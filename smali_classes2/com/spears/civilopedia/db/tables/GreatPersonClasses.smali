.class public final Lcom/spears/civilopedia/db/tables/GreatPersonClasses;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lg61;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0017\n\u0002\u0010\u0000\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u00002\u00020\u0001B[\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0012J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0012J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0012J\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0012J\u0010\u0010\u001c\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJx\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000cH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\u0012J\u0010\u0010\"\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u001a\u0010&\u001a\u00020\u000c2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u00d6\u0003\u00a2\u0006\u0004\u0008&\u0010\'R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010(\u001a\u0004\u0008)\u0010\u0012R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010(\u001a\u0004\u0008*\u0010\u0012R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010(\u001a\u0004\u0008+\u0010\u0012R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010(\u001a\u0004\u0008,\u0010\u0012R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010-\u001a\u0004\u0008.\u0010\u0018R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010(\u001a\u0004\u0008/\u0010\u0012R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010(\u001a\u0004\u00080\u0010\u0012R\u0017\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010(\u001a\u0004\u00081\u0010\u0012R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u00102\u001a\u0004\u00083\u0010\u001dR\u0017\u0010\u000e\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u00102\u001a\u0004\u00084\u0010\u001d\u00a8\u00065"
    }
    d2 = {
        "Lcom/spears/civilopedia/db/tables/GreatPersonClasses;",
        "Lg61;",
        "",
        "greatPersonClassType",
        "name",
        "unitType",
        "districtType",
        "",
        "maxPlayerInstances",
        "pseudoYieldType",
        "iconString",
        "actionIcon",
        "",
        "availableInTimeline",
        "generateDuplicateIndividuals",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V",
        "primaryKey",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "()Ljava/lang/Integer;",
        "component6",
        "component7",
        "component8",
        "component9",
        "()Z",
        "component10",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/spears/civilopedia/db/tables/GreatPersonClasses;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getGreatPersonClassType",
        "getName",
        "getUnitType",
        "getDistrictType",
        "Ljava/lang/Integer;",
        "getMaxPlayerInstances",
        "getPseudoYieldType",
        "getIconString",
        "getActionIcon",
        "Z",
        "getAvailableInTimeline",
        "getGenerateDuplicateIndividuals",
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
.field private final actionIcon:Ljava/lang/String;

.field private final availableInTimeline:Z

.field private final districtType:Ljava/lang/String;

.field private final generateDuplicateIndividuals:Z

.field private final greatPersonClassType:Ljava/lang/String;

.field private final iconString:Ljava/lang/String;

.field private final maxPlayerInstances:Ljava/lang/Integer;

.field private final name:Ljava/lang/String;

.field private final pseudoYieldType:Ljava/lang/String;

.field private final unitType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p7}, Las;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/GreatPersonClasses;->greatPersonClassType:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/spears/civilopedia/db/tables/GreatPersonClasses;->name:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/spears/civilopedia/db/tables/GreatPersonClasses;->unitType:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/spears/civilopedia/db/tables/GreatPersonClasses;->districtType:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/spears/civilopedia/db/tables/GreatPersonClasses;->maxPlayerInstances:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/spears/civilopedia/db/tables/GreatPersonClasses;->pseudoYieldType:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p7, p0, Lcom/spears/civilopedia/db/tables/GreatPersonClasses;->iconString:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p8, p0, Lcom/spears/civilopedia/db/tables/GreatPersonClasses;->actionIcon:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean p9, p0, Lcom/spears/civilopedia/db/tables/GreatPersonClasses;->availableInTimeline:Z

    .line 27
    .line 28
    iput-boolean p10, p0, Lcom/spears/civilopedia/db/tables/GreatPersonClasses;->generateDuplicateIndividuals:Z

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic copy$default(Lcom/spears/civilopedia/db/tables/GreatPersonClasses;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/spears/civilopedia/db/tables/GreatPersonClasses;
    .locals 0

    .line 1
    and-int/lit8 p12, p11, 0x1

    .line 2
    .line 3
    if-eqz p12, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/spears/civilopedia/db/tables/GreatPersonClasses;->greatPersonClassType:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p12, p11, 0x2

    .line 8
    .line 9
    if-eqz p12, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/spears/civilopedia/db/tables/GreatPersonClasses;->name:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p12, p11, 0x4

    .line 14
    .line 15
    if-eqz p12, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/spears/civilopedia/db/tables/GreatPersonClasses;->unitType:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p12, p11, 0x8

    .line 20
    .line 21
    if-eqz p12, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/spears/civilopedia/db/tables/GreatPersonClasses;->districtType:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p12, p11, 0x10

    .line 26
    .line 27
    if-eqz p12, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/spears/civilopedia/db/tables/GreatPersonClasses;->maxPlayerInstances:Ljava/lang/Integer;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p12, p11, 0x20

    .line 32
    .line 33
    if-eqz p12, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/spears/civilopedia/db/tables/GreatPersonClasses;->pseudoYieldType:Ljava/lang/String;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p12, p11, 0x40

    .line 38
    .line 39
    if-eqz p12, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/spears/civilopedia/db/tables/GreatPersonClasses;->iconString:Ljava/lang/String;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p12, p11, 0x80

    .line 44
    .line 45
    if-eqz p12, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lcom/spears/civilopedia/db/tables/GreatPersonClasses;->actionIcon:Ljava/lang/String;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p12, p11, 0x100

    .line 50
    .line 51
    if-eqz p12, :cond_8

    .line 52
    .line 53
    iget-boolean p9, p0, Lcom/spears/civilopedia/db/tables/GreatPersonClasses;->availableInTimeline:Z

    .line 54
    .line 55
    :cond_8
    and-int/lit16 p11, p11, 0x200

    .line 56
    .line 57
    if-eqz p11, :cond_9

    .line 58
    .line 59
    iget-boolean p10, p0, Lcom/spears/civilopedia/db/tables/GreatPersonClasses;->generateDuplicateIndividuals:Z

    .line 60
    .line 61
    :cond_9
    move p11, p9

    .line 62
    move p12, p10

    .line 63
    move-object p9, p7

    .line 64
    move-object p10, p8

    .line 65
    move-object p7, p5

    .line 66
    move-object p8, p6

    .line 67
    move-object p5, p3

    .line 68
    move-object p6, p4

    .line 69
    move-object p3, p1

    .line 70
    move-object p4, p2

    .line 71
    move-object p2, p0

    .line 72
    invoke-virtual/range {p2 .. p12}, Lcom/spears/civilopedia/db/tables/GreatPersonClasses;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/spears/civilopedia/db/tables/GreatPersonClasses;

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
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/GreatPersonClasses;->greatPersonClassType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/GreatPersonClasses;->generateDuplicateIndividuals:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/GreatPersonClasses;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/GreatPersonClasses;->unitType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/GreatPersonClasses;->districtType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/GreatPersonClasses;->maxPlayerInstances:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/GreatPersonClasses;->pseudoYieldType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/GreatPersonClasses;->iconString:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/GreatPersonClasses;->actionIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/GreatPersonClasses;->availableInTimeline:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/spears/civilopedia/db/tables/GreatPersonClasses;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p7}, Las;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/spears/civilopedia/db/tables/GreatPersonClasses;

    .line 8
    .line 9
    invoke-direct/range {p0 .. p10}, Lcom/spears/civilopedia/db/tables/GreatPersonClasses;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

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
    instance-of v1, p1, Lcom/spears/civilopedia/db/tables/GreatPersonClasses;

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
    check-cast p1, Lcom/spears/civilopedia/db/tables/GreatPersonClasses;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/GreatPersonClasses;->greatPersonClassType:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/GreatPersonClasses;->greatPersonClassType:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/GreatPersonClasses;->name:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/GreatPersonClasses;->name:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/GreatPersonClasses;->unitType:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/GreatPersonClasses;->unitType:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/GreatPersonClasses;->districtType:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/GreatPersonClasses;->districtType:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/GreatPersonClasses;->maxPlayerInstances:Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/GreatPersonClasses;->maxPlayerInstances:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/GreatPersonClasses;->pseudoYieldType:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/GreatPersonClasses;->pseudoYieldType:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/GreatPersonClasses;->iconString:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/GreatPersonClasses;->iconString:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/GreatPersonClasses;->actionIcon:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/GreatPersonClasses;->actionIcon:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/GreatPersonClasses;->availableInTimeline:Z

    .line 102
    .line 103
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/GreatPersonClasses;->availableInTimeline:Z

    .line 104
    .line 105
    if-eq v1, v3, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/GreatPersonClasses;->generateDuplicateIndividuals:Z

    .line 109
    .line 110
    iget-boolean p1, p1, Lcom/spears/civilopedia/db/tables/GreatPersonClasses;->generateDuplicateIndividuals:Z

    .line 111
    .line 112
    if-eq p0, p1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    return v0
.end method

.method public final getActionIcon()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/GreatPersonClasses;->actionIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAvailableInTimeline()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/GreatPersonClasses;->availableInTimeline:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getDistrictType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/GreatPersonClasses;->districtType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGenerateDuplicateIndividuals()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/GreatPersonClasses;->generateDuplicateIndividuals:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getGreatPersonClassType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/GreatPersonClasses;->greatPersonClassType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIconString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/GreatPersonClasses;->iconString:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaxPlayerInstances()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/GreatPersonClasses;->maxPlayerInstances:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/GreatPersonClasses;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPseudoYieldType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/GreatPersonClasses;->pseudoYieldType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUnitType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/GreatPersonClasses;->unitType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/spears/civilopedia/db/tables/GreatPersonClasses;->greatPersonClassType:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/GreatPersonClasses;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lfd2;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/GreatPersonClasses;->unitType:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lfd2;->e(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/GreatPersonClasses;->districtType:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lfd2;->e(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/GreatPersonClasses;->maxPlayerInstances:Ljava/lang/Integer;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_0
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/GreatPersonClasses;->pseudoYieldType:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_1
    add-int/2addr v0, v3

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/GreatPersonClasses;->iconString:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lfd2;->e(IILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/GreatPersonClasses;->actionIcon:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lfd2;->e(IILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/GreatPersonClasses;->availableInTimeline:Z

    .line 65
    .line 66
    const/16 v3, 0x4d5

    .line 67
    .line 68
    const/16 v4, 0x4cf

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    move v2, v4

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move v2, v3

    .line 75
    :goto_2
    add-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/GreatPersonClasses;->generateDuplicateIndividuals:Z

    .line 78
    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    move v3, v4

    .line 82
    :cond_3
    add-int/2addr v0, v3

    .line 83
    return v0
.end method

.method public primaryKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/GreatPersonClasses;->greatPersonClassType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/spears/civilopedia/db/tables/GreatPersonClasses;->greatPersonClassType:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/GreatPersonClasses;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/GreatPersonClasses;->unitType:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/spears/civilopedia/db/tables/GreatPersonClasses;->districtType:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/spears/civilopedia/db/tables/GreatPersonClasses;->maxPlayerInstances:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/spears/civilopedia/db/tables/GreatPersonClasses;->pseudoYieldType:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/spears/civilopedia/db/tables/GreatPersonClasses;->iconString:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/spears/civilopedia/db/tables/GreatPersonClasses;->actionIcon:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v8, p0, Lcom/spears/civilopedia/db/tables/GreatPersonClasses;->availableInTimeline:Z

    .line 18
    .line 19
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/GreatPersonClasses;->generateDuplicateIndividuals:Z

    .line 20
    .line 21
    const-string v9, ", name="

    .line 22
    .line 23
    const-string v10, ", unitType="

    .line 24
    .line 25
    const-string v11, "GreatPersonClasses(greatPersonClassType="

    .line 26
    .line 27
    invoke-static {v11, v0, v9, v1, v10}, Las;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, ", districtType="

    .line 32
    .line 33
    const-string v9, ", maxPlayerInstances="

    .line 34
    .line 35
    invoke-static {v0, v2, v1, v3, v9}, Las;->K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, ", pseudoYieldType="

    .line 39
    .line 40
    const-string v2, ", iconString="

    .line 41
    .line 42
    invoke-static {v0, v4, v1, v5, v2}, Las;->I(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, ", actionIcon="

    .line 46
    .line 47
    const-string v2, ", availableInTimeline="

    .line 48
    .line 49
    invoke-static {v0, v6, v1, v7, v2}, Las;->K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", generateDuplicateIndividuals="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
