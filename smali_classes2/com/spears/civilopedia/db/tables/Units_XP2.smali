.class public final Lcom/spears/civilopedia/db/tables/Units_XP2;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lg61;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u001b\n\u0002\u0010\u0000\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u00002\u00020\u0001Ba\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0013J\u0010\u0010\u0019\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0016J\u0010\u0010\u001a\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0010\u0010\u001e\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001bJ\u0010\u0010\u001f\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001bJ\u0010\u0010 \u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001bJ\u0080\u0001\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010\u0013J\u0010\u0010$\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010\u0016J\u001a\u0010\'\u001a\u00020\t2\u0008\u0010&\u001a\u0004\u0018\u00010%H\u00d6\u0003\u00a2\u0006\u0004\u0008\'\u0010(R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010)\u001a\u0004\u0008*\u0010\u0013R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010+\u001a\u0004\u0008,\u0010\u0016R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010+\u001a\u0004\u0008-\u0010\u0016R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010)\u001a\u0004\u0008.\u0010\u0013R\u0017\u0010\u0008\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010+\u001a\u0004\u0008/\u0010\u0016R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00100\u001a\u0004\u00081\u0010\u001bR\u0017\u0010\u000b\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00100\u001a\u0004\u00082\u0010\u001bR\u0017\u0010\u000c\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00100\u001a\u0004\u00083\u0010\u001bR\u0017\u0010\r\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u00100\u001a\u0004\u00084\u0010\u001bR\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u00100\u001a\u0004\u00085\u0010\u001bR\u0017\u0010\u000f\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u00100\u001a\u0004\u00086\u0010\u001b\u00a8\u00067"
    }
    d2 = {
        "Lcom/spears/civilopedia/db/tables/Units_XP2;",
        "Lg61;",
        "",
        "unitType",
        "",
        "resourceMaintenanceAmount",
        "resourceCost",
        "resourceMaintenanceType",
        "tourismBomb",
        "",
        "canEarnExperience",
        "tourismBombPossible",
        "canFormMilitaryFormation",
        "majorCivOnly",
        "canCauseDisasters",
        "canSacrificeUnits",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/String;IZZZZZZ)V",
        "primaryKey",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "()I",
        "component3",
        "component4",
        "component5",
        "component6",
        "()Z",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "copy",
        "(Ljava/lang/String;IILjava/lang/String;IZZZZZZ)Lcom/spears/civilopedia/db/tables/Units_XP2;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getUnitType",
        "I",
        "getResourceMaintenanceAmount",
        "getResourceCost",
        "getResourceMaintenanceType",
        "getTourismBomb",
        "Z",
        "getCanEarnExperience",
        "getTourismBombPossible",
        "getCanFormMilitaryFormation",
        "getMajorCivOnly",
        "getCanCauseDisasters",
        "getCanSacrificeUnits",
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
.field private final canCauseDisasters:Z

.field private final canEarnExperience:Z

.field private final canFormMilitaryFormation:Z

.field private final canSacrificeUnits:Z

.field private final majorCivOnly:Z

.field private final resourceCost:I

.field private final resourceMaintenanceAmount:I

.field private final resourceMaintenanceType:Ljava/lang/String;

.field private final tourismBomb:I

.field private final tourismBombPossible:Z

.field private final unitType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;IZZZZZZ)V
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
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Units_XP2;->unitType:Ljava/lang/String;

    .line 8
    .line 9
    iput p2, p0, Lcom/spears/civilopedia/db/tables/Units_XP2;->resourceMaintenanceAmount:I

    .line 10
    .line 11
    iput p3, p0, Lcom/spears/civilopedia/db/tables/Units_XP2;->resourceCost:I

    .line 12
    .line 13
    iput-object p4, p0, Lcom/spears/civilopedia/db/tables/Units_XP2;->resourceMaintenanceType:Ljava/lang/String;

    .line 14
    .line 15
    iput p5, p0, Lcom/spears/civilopedia/db/tables/Units_XP2;->tourismBomb:I

    .line 16
    .line 17
    iput-boolean p6, p0, Lcom/spears/civilopedia/db/tables/Units_XP2;->canEarnExperience:Z

    .line 18
    .line 19
    iput-boolean p7, p0, Lcom/spears/civilopedia/db/tables/Units_XP2;->tourismBombPossible:Z

    .line 20
    .line 21
    iput-boolean p8, p0, Lcom/spears/civilopedia/db/tables/Units_XP2;->canFormMilitaryFormation:Z

    .line 22
    .line 23
    iput-boolean p9, p0, Lcom/spears/civilopedia/db/tables/Units_XP2;->majorCivOnly:Z

    .line 24
    .line 25
    iput-boolean p10, p0, Lcom/spears/civilopedia/db/tables/Units_XP2;->canCauseDisasters:Z

    .line 26
    .line 27
    iput-boolean p11, p0, Lcom/spears/civilopedia/db/tables/Units_XP2;->canSacrificeUnits:Z

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic copy$default(Lcom/spears/civilopedia/db/tables/Units_XP2;Ljava/lang/String;IILjava/lang/String;IZZZZZZILjava/lang/Object;)Lcom/spears/civilopedia/db/tables/Units_XP2;
    .locals 0

    .line 1
    and-int/lit8 p13, p12, 0x1

    .line 2
    .line 3
    if-eqz p13, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/spears/civilopedia/db/tables/Units_XP2;->unitType:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p13, p12, 0x2

    .line 8
    .line 9
    if-eqz p13, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/spears/civilopedia/db/tables/Units_XP2;->resourceMaintenanceAmount:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p13, p12, 0x4

    .line 14
    .line 15
    if-eqz p13, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/spears/civilopedia/db/tables/Units_XP2;->resourceCost:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p13, p12, 0x8

    .line 20
    .line 21
    if-eqz p13, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/spears/civilopedia/db/tables/Units_XP2;->resourceMaintenanceType:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p13, p12, 0x10

    .line 26
    .line 27
    if-eqz p13, :cond_4

    .line 28
    .line 29
    iget p5, p0, Lcom/spears/civilopedia/db/tables/Units_XP2;->tourismBomb:I

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p13, p12, 0x20

    .line 32
    .line 33
    if-eqz p13, :cond_5

    .line 34
    .line 35
    iget-boolean p6, p0, Lcom/spears/civilopedia/db/tables/Units_XP2;->canEarnExperience:Z

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p13, p12, 0x40

    .line 38
    .line 39
    if-eqz p13, :cond_6

    .line 40
    .line 41
    iget-boolean p7, p0, Lcom/spears/civilopedia/db/tables/Units_XP2;->tourismBombPossible:Z

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p13, p12, 0x80

    .line 44
    .line 45
    if-eqz p13, :cond_7

    .line 46
    .line 47
    iget-boolean p8, p0, Lcom/spears/civilopedia/db/tables/Units_XP2;->canFormMilitaryFormation:Z

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p13, p12, 0x100

    .line 50
    .line 51
    if-eqz p13, :cond_8

    .line 52
    .line 53
    iget-boolean p9, p0, Lcom/spears/civilopedia/db/tables/Units_XP2;->majorCivOnly:Z

    .line 54
    .line 55
    :cond_8
    and-int/lit16 p13, p12, 0x200

    .line 56
    .line 57
    if-eqz p13, :cond_9

    .line 58
    .line 59
    iget-boolean p10, p0, Lcom/spears/civilopedia/db/tables/Units_XP2;->canCauseDisasters:Z

    .line 60
    .line 61
    :cond_9
    and-int/lit16 p12, p12, 0x400

    .line 62
    .line 63
    if-eqz p12, :cond_a

    .line 64
    .line 65
    iget-boolean p11, p0, Lcom/spears/civilopedia/db/tables/Units_XP2;->canSacrificeUnits:Z

    .line 66
    .line 67
    :cond_a
    move p12, p10

    .line 68
    move p13, p11

    .line 69
    move p10, p8

    .line 70
    move p11, p9

    .line 71
    move p8, p6

    .line 72
    move p9, p7

    .line 73
    move-object p6, p4

    .line 74
    move p7, p5

    .line 75
    move p4, p2

    .line 76
    move p5, p3

    .line 77
    move-object p2, p0

    .line 78
    move-object p3, p1

    .line 79
    invoke-virtual/range {p2 .. p13}, Lcom/spears/civilopedia/db/tables/Units_XP2;->copy(Ljava/lang/String;IILjava/lang/String;IZZZZZZ)Lcom/spears/civilopedia/db/tables/Units_XP2;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Units_XP2;->unitType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Units_XP2;->canCauseDisasters:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component11()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Units_XP2;->canSacrificeUnits:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Units_XP2;->resourceMaintenanceAmount:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Units_XP2;->resourceCost:I

    .line 2
    .line 3
    return p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Units_XP2;->resourceMaintenanceType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Units_XP2;->tourismBomb:I

    .line 2
    .line 3
    return p0
.end method

.method public final component6()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Units_XP2;->canEarnExperience:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component7()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Units_XP2;->tourismBombPossible:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component8()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Units_XP2;->canFormMilitaryFormation:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component9()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Units_XP2;->majorCivOnly:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;IILjava/lang/String;IZZZZZZ)Lcom/spears/civilopedia/db/tables/Units_XP2;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/spears/civilopedia/db/tables/Units_XP2;

    .line 5
    .line 6
    invoke-direct/range {p0 .. p11}, Lcom/spears/civilopedia/db/tables/Units_XP2;-><init>(Ljava/lang/String;IILjava/lang/String;IZZZZZZ)V

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
    instance-of v1, p1, Lcom/spears/civilopedia/db/tables/Units_XP2;

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
    check-cast p1, Lcom/spears/civilopedia/db/tables/Units_XP2;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Units_XP2;->unitType:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Units_XP2;->unitType:Ljava/lang/String;

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
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Units_XP2;->resourceMaintenanceAmount:I

    .line 25
    .line 26
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Units_XP2;->resourceMaintenanceAmount:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Units_XP2;->resourceCost:I

    .line 32
    .line 33
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Units_XP2;->resourceCost:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Units_XP2;->resourceMaintenanceType:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Units_XP2;->resourceMaintenanceType:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Units_XP2;->tourismBomb:I

    .line 50
    .line 51
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Units_XP2;->tourismBomb:I

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Units_XP2;->canEarnExperience:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Units_XP2;->canEarnExperience:Z

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Units_XP2;->tourismBombPossible:Z

    .line 64
    .line 65
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Units_XP2;->tourismBombPossible:Z

    .line 66
    .line 67
    if-eq v1, v3, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Units_XP2;->canFormMilitaryFormation:Z

    .line 71
    .line 72
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Units_XP2;->canFormMilitaryFormation:Z

    .line 73
    .line 74
    if-eq v1, v3, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Units_XP2;->majorCivOnly:Z

    .line 78
    .line 79
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Units_XP2;->majorCivOnly:Z

    .line 80
    .line 81
    if-eq v1, v3, :cond_a

    .line 82
    .line 83
    return v2

    .line 84
    :cond_a
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Units_XP2;->canCauseDisasters:Z

    .line 85
    .line 86
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Units_XP2;->canCauseDisasters:Z

    .line 87
    .line 88
    if-eq v1, v3, :cond_b

    .line 89
    .line 90
    return v2

    .line 91
    :cond_b
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Units_XP2;->canSacrificeUnits:Z

    .line 92
    .line 93
    iget-boolean p1, p1, Lcom/spears/civilopedia/db/tables/Units_XP2;->canSacrificeUnits:Z

    .line 94
    .line 95
    if-eq p0, p1, :cond_c

    .line 96
    .line 97
    return v2

    .line 98
    :cond_c
    return v0
.end method

.method public final getCanCauseDisasters()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Units_XP2;->canCauseDisasters:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getCanEarnExperience()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Units_XP2;->canEarnExperience:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getCanFormMilitaryFormation()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Units_XP2;->canFormMilitaryFormation:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getCanSacrificeUnits()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Units_XP2;->canSacrificeUnits:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getMajorCivOnly()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Units_XP2;->majorCivOnly:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getResourceCost()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Units_XP2;->resourceCost:I

    .line 2
    .line 3
    return p0
.end method

.method public final getResourceMaintenanceAmount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Units_XP2;->resourceMaintenanceAmount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getResourceMaintenanceType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Units_XP2;->resourceMaintenanceType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTourismBomb()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Units_XP2;->tourismBomb:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTourismBombPossible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Units_XP2;->tourismBombPossible:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getUnitType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Units_XP2;->unitType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/spears/civilopedia/db/tables/Units_XP2;->unitType:Ljava/lang/String;

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
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Units_XP2;->resourceMaintenanceAmount:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Units_XP2;->resourceCost:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Units_XP2;->resourceMaintenanceType:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Units_XP2;->tourismBomb:I

    .line 33
    .line 34
    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Units_XP2;->canEarnExperience:Z

    .line 38
    .line 39
    const/16 v2, 0x4d5

    .line 40
    .line 41
    const/16 v3, 0x4cf

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    move v1, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v1, v2

    .line 48
    :goto_1
    add-int/2addr v0, v1

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Units_XP2;->tourismBombPossible:Z

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    move v1, v3

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v1, v2

    .line 58
    :goto_2
    add-int/2addr v0, v1

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Units_XP2;->canFormMilitaryFormation:Z

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    move v1, v3

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move v1, v2

    .line 68
    :goto_3
    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Units_XP2;->majorCivOnly:Z

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    move v1, v3

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move v1, v2

    .line 78
    :goto_4
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Units_XP2;->canCauseDisasters:Z

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    move v1, v3

    .line 86
    goto :goto_5

    .line 87
    :cond_5
    move v1, v2

    .line 88
    :goto_5
    add-int/2addr v0, v1

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    .line 90
    .line 91
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Units_XP2;->canSacrificeUnits:Z

    .line 92
    .line 93
    if-eqz p0, :cond_6

    .line 94
    .line 95
    move v2, v3

    .line 96
    :cond_6
    add-int/2addr v0, v2

    .line 97
    return v0
.end method

.method public primaryKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Units_XP2;->unitType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/spears/civilopedia/db/tables/Units_XP2;->unitType:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Units_XP2;->resourceMaintenanceAmount:I

    .line 4
    .line 5
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Units_XP2;->resourceCost:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/spears/civilopedia/db/tables/Units_XP2;->resourceMaintenanceType:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lcom/spears/civilopedia/db/tables/Units_XP2;->tourismBomb:I

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/spears/civilopedia/db/tables/Units_XP2;->canEarnExperience:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/spears/civilopedia/db/tables/Units_XP2;->tourismBombPossible:Z

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/spears/civilopedia/db/tables/Units_XP2;->canFormMilitaryFormation:Z

    .line 16
    .line 17
    iget-boolean v8, p0, Lcom/spears/civilopedia/db/tables/Units_XP2;->majorCivOnly:Z

    .line 18
    .line 19
    iget-boolean v9, p0, Lcom/spears/civilopedia/db/tables/Units_XP2;->canCauseDisasters:Z

    .line 20
    .line 21
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Units_XP2;->canSacrificeUnits:Z

    .line 22
    .line 23
    const-string v10, ", resourceMaintenanceAmount="

    .line 24
    .line 25
    const-string v11, ", resourceCost="

    .line 26
    .line 27
    const-string v12, "Units_XP2(unitType="

    .line 28
    .line 29
    invoke-static {v12, v0, v10, v1, v11}, Las;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, ", resourceMaintenanceType="

    .line 34
    .line 35
    const-string v10, ", tourismBomb="

    .line 36
    .line 37
    invoke-static {v2, v1, v3, v10, v0}, Las;->B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 38
    .line 39
    .line 40
    const-string v1, ", canEarnExperience="

    .line 41
    .line 42
    const-string v2, ", tourismBombPossible="

    .line 43
    .line 44
    invoke-static {v0, v4, v1, v5, v2}, Ld80;->u(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, ", canFormMilitaryFormation="

    .line 48
    .line 49
    const-string v2, ", majorCivOnly="

    .line 50
    .line 51
    invoke-static {v0, v6, v1, v7, v2}, Ld80;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, ", canCauseDisasters="

    .line 55
    .line 56
    const-string v2, ", canSacrificeUnits="

    .line 57
    .line 58
    invoke-static {v0, v8, v1, v9, v2}, Ld80;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, ")"

    .line 62
    .line 63
    invoke-static {v0, p0, v1}, Lfd2;->p(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
