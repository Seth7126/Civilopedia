.class public final Lcom/spears/civilopedia/db/tables/Civ7DiplomacyStatementSelections;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J1\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/spears/civilopedia/db/tables/Civ7DiplomacyStatementSelections;",
        "",
        "sort",
        "",
        "type",
        "",
        "key",
        "text",
        "<init>",
        "(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getSort",
        "()D",
        "getType",
        "()Ljava/lang/String;",
        "getKey",
        "getText",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field private final key:Ljava/lang/String;

.field private final sort:D

.field private final text:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p3, p4, p5}, Ld80;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyStatementSelections;->sort:D

    .line 8
    .line 9
    iput-object p3, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyStatementSelections;->type:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyStatementSelections;->key:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyStatementSelections;->text:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lcom/spears/civilopedia/db/tables/Civ7DiplomacyStatementSelections;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/spears/civilopedia/db/tables/Civ7DiplomacyStatementSelections;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyStatementSelections;->sort:D

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p3, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyStatementSelections;->type:Ljava/lang/String;

    .line 13
    .line 14
    :cond_1
    move-object v3, p3

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p4, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyStatementSelections;->key:Ljava/lang/String;

    .line 20
    .line 21
    :cond_2
    move-object v4, p4

    .line 22
    and-int/lit8 p1, p6, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p5, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyStatementSelections;->text:Ljava/lang/String;

    .line 27
    .line 28
    :cond_3
    move-object v0, p0

    .line 29
    move-object v5, p5

    .line 30
    invoke-virtual/range {v0 .. v5}, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyStatementSelections;->copy(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/spears/civilopedia/db/tables/Civ7DiplomacyStatementSelections;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyStatementSelections;->sort:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyStatementSelections;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyStatementSelections;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyStatementSelections;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/spears/civilopedia/db/tables/Civ7DiplomacyStatementSelections;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyStatementSelections;

    .line 11
    .line 12
    invoke-direct/range {p0 .. p5}, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyStatementSelections;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
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
    instance-of v1, p1, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyStatementSelections;

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
    check-cast p1, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyStatementSelections;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyStatementSelections;->sort:D

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyStatementSelections;->sort:D

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyStatementSelections;->type:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyStatementSelections;->type:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyStatementSelections;->key:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyStatementSelections;->key:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyStatementSelections;->text:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyStatementSelections;->text:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyStatementSelections;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSort()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyStatementSelections;->sort:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyStatementSelections;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyStatementSelections;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyStatementSelections;->sort:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    ushr-long v2, v0, v2

    .line 10
    .line 11
    xor-long/2addr v0, v2

    .line 12
    long-to-int v0, v0

    .line 13
    const/16 v1, 0x1f

    .line 14
    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyStatementSelections;->type:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lfd2;->e(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyStatementSelections;->key:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lfd2;->e(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyStatementSelections;->text:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyStatementSelections;->sort:D

    .line 2
    .line 3
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyStatementSelections;->type:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyStatementSelections;->key:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyStatementSelections;->text:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, "Civ7DiplomacyStatementSelections(sort="

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", type="

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", key="

    .line 28
    .line 29
    const-string v1, ", text="

    .line 30
    .line 31
    invoke-static {v4, v0, v3, v1, p0}, Las;->K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p0, ")"

    .line 35
    .line 36
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
