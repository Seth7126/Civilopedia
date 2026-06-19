.class public final Lcom/spears/civilopedia/db/tables/District_TradeRouteYields;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0006H\u00c6\u0003J;\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/spears/civilopedia/db/tables/District_TradeRouteYields;",
        "",
        "districtType",
        "",
        "yieldType",
        "yieldChangeAsOrigin",
        "",
        "yieldChangeAsDomesticDestination",
        "yieldChangeAsInternationalDestination",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;DDD)V",
        "getDistrictType",
        "()Ljava/lang/String;",
        "getYieldType",
        "getYieldChangeAsOrigin",
        "()D",
        "getYieldChangeAsDomesticDestination",
        "getYieldChangeAsInternationalDestination",
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
        "",
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
.field private final districtType:Ljava/lang/String;

.field private final yieldChangeAsDomesticDestination:D

.field private final yieldChangeAsInternationalDestination:D

.field private final yieldChangeAsOrigin:D

.field private final yieldType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DDD)V
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
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/District_TradeRouteYields;->districtType:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/spears/civilopedia/db/tables/District_TradeRouteYields;->yieldType:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p3, p0, Lcom/spears/civilopedia/db/tables/District_TradeRouteYields;->yieldChangeAsOrigin:D

    .line 15
    .line 16
    iput-wide p5, p0, Lcom/spears/civilopedia/db/tables/District_TradeRouteYields;->yieldChangeAsDomesticDestination:D

    .line 17
    .line 18
    iput-wide p7, p0, Lcom/spears/civilopedia/db/tables/District_TradeRouteYields;->yieldChangeAsInternationalDestination:D

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lcom/spears/civilopedia/db/tables/District_TradeRouteYields;Ljava/lang/String;Ljava/lang/String;DDDILjava/lang/Object;)Lcom/spears/civilopedia/db/tables/District_TradeRouteYields;
    .locals 0

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/spears/civilopedia/db/tables/District_TradeRouteYields;->districtType:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/spears/civilopedia/db/tables/District_TradeRouteYields;->yieldType:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_2

    .line 16
    .line 17
    iget-wide p3, p0, Lcom/spears/civilopedia/db/tables/District_TradeRouteYields;->yieldChangeAsOrigin:D

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 20
    .line 21
    if-eqz p10, :cond_3

    .line 22
    .line 23
    iget-wide p5, p0, Lcom/spears/civilopedia/db/tables/District_TradeRouteYields;->yieldChangeAsDomesticDestination:D

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p9, p9, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_4

    .line 28
    .line 29
    iget-wide p7, p0, Lcom/spears/civilopedia/db/tables/District_TradeRouteYields;->yieldChangeAsInternationalDestination:D

    .line 30
    .line 31
    :cond_4
    move-wide p9, p7

    .line 32
    move-wide p7, p5

    .line 33
    move-wide p5, p3

    .line 34
    move-object p3, p1

    .line 35
    move-object p4, p2

    .line 36
    move-object p2, p0

    .line 37
    invoke-virtual/range {p2 .. p10}, Lcom/spears/civilopedia/db/tables/District_TradeRouteYields;->copy(Ljava/lang/String;Ljava/lang/String;DDD)Lcom/spears/civilopedia/db/tables/District_TradeRouteYields;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/District_TradeRouteYields;->districtType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/District_TradeRouteYields;->yieldType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spears/civilopedia/db/tables/District_TradeRouteYields;->yieldChangeAsOrigin:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spears/civilopedia/db/tables/District_TradeRouteYields;->yieldChangeAsDomesticDestination:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spears/civilopedia/db/tables/District_TradeRouteYields;->yieldChangeAsInternationalDestination:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;DDD)Lcom/spears/civilopedia/db/tables/District_TradeRouteYields;
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
    new-instance p0, Lcom/spears/civilopedia/db/tables/District_TradeRouteYields;

    .line 8
    .line 9
    invoke-direct/range {p0 .. p8}, Lcom/spears/civilopedia/db/tables/District_TradeRouteYields;-><init>(Ljava/lang/String;Ljava/lang/String;DDD)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/spears/civilopedia/db/tables/District_TradeRouteYields;

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
    check-cast p1, Lcom/spears/civilopedia/db/tables/District_TradeRouteYields;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/District_TradeRouteYields;->districtType:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/District_TradeRouteYields;->districtType:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/District_TradeRouteYields;->yieldType:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/District_TradeRouteYields;->yieldType:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/spears/civilopedia/db/tables/District_TradeRouteYields;->yieldChangeAsOrigin:D

    .line 36
    .line 37
    iget-wide v5, p1, Lcom/spears/civilopedia/db/tables/District_TradeRouteYields;->yieldChangeAsOrigin:D

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-wide v3, p0, Lcom/spears/civilopedia/db/tables/District_TradeRouteYields;->yieldChangeAsDomesticDestination:D

    .line 47
    .line 48
    iget-wide v5, p1, Lcom/spears/civilopedia/db/tables/District_TradeRouteYields;->yieldChangeAsDomesticDestination:D

    .line 49
    .line 50
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-wide v3, p0, Lcom/spears/civilopedia/db/tables/District_TradeRouteYields;->yieldChangeAsInternationalDestination:D

    .line 58
    .line 59
    iget-wide p0, p1, Lcom/spears/civilopedia/db/tables/District_TradeRouteYields;->yieldChangeAsInternationalDestination:D

    .line 60
    .line 61
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final getDistrictType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/District_TradeRouteYields;->districtType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getYieldChangeAsDomesticDestination()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spears/civilopedia/db/tables/District_TradeRouteYields;->yieldChangeAsDomesticDestination:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getYieldChangeAsInternationalDestination()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spears/civilopedia/db/tables/District_TradeRouteYields;->yieldChangeAsInternationalDestination:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getYieldChangeAsOrigin()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spears/civilopedia/db/tables/District_TradeRouteYields;->yieldChangeAsOrigin:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getYieldType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/District_TradeRouteYields;->yieldType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/spears/civilopedia/db/tables/District_TradeRouteYields;->districtType:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/District_TradeRouteYields;->yieldType:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lfd2;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/spears/civilopedia/db/tables/District_TradeRouteYields;->yieldChangeAsOrigin:D

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const/16 v4, 0x20

    .line 23
    .line 24
    ushr-long v5, v2, v4

    .line 25
    .line 26
    xor-long/2addr v2, v5

    .line 27
    long-to-int v2, v2

    .line 28
    add-int/2addr v0, v2

    .line 29
    mul-int/2addr v0, v1

    .line 30
    iget-wide v2, p0, Lcom/spears/civilopedia/db/tables/District_TradeRouteYields;->yieldChangeAsDomesticDestination:D

    .line 31
    .line 32
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    ushr-long v5, v2, v4

    .line 37
    .line 38
    xor-long/2addr v2, v5

    .line 39
    long-to-int v2, v2

    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget-wide v1, p0, Lcom/spears/civilopedia/db/tables/District_TradeRouteYields;->yieldChangeAsInternationalDestination:D

    .line 43
    .line 44
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    ushr-long v3, v1, v4

    .line 49
    .line 50
    xor-long/2addr v1, v3

    .line 51
    long-to-int p0, v1

    .line 52
    add-int/2addr v0, p0

    .line 53
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/spears/civilopedia/db/tables/District_TradeRouteYields;->districtType:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/District_TradeRouteYields;->yieldType:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/spears/civilopedia/db/tables/District_TradeRouteYields;->yieldChangeAsOrigin:D

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/spears/civilopedia/db/tables/District_TradeRouteYields;->yieldChangeAsDomesticDestination:D

    .line 8
    .line 9
    iget-wide v6, p0, Lcom/spears/civilopedia/db/tables/District_TradeRouteYields;->yieldChangeAsInternationalDestination:D

    .line 10
    .line 11
    const-string p0, ", yieldType="

    .line 12
    .line 13
    const-string v8, ", yieldChangeAsOrigin="

    .line 14
    .line 15
    const-string v9, "District_TradeRouteYields(districtType="

    .line 16
    .line 17
    invoke-static {v9, v0, p0, v1, v8}, Las;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", yieldChangeAsDomesticDestination="

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", yieldChangeAsInternationalDestination="

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ")"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
