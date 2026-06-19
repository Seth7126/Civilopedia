.class public final Lcom/spears/civilopedia/db/tables/Civ7PlotEffects;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lg61;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u001f\n\u0002\u0010\u0000\n\u0002\u0008\u0013\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bg\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u0012\u0006\u0010\u0010\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0014J\u0010\u0010\u001d\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0017J\u0010\u0010\u001e\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0017J\u0010\u0010\u001f\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0017J\u0010\u0010 \u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001aJ\u0010\u0010!\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u0017J\u0010\u0010\"\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u0017J\u0088\u0001\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010\u0014J\u0010\u0010&\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\u001aJ\u001a\u0010)\u001a\u00020\u00042\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u00d6\u0003\u00a2\u0006\u0004\u0008)\u0010*R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010+\u001a\u0004\u0008,\u0010\u0014R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010-\u001a\u0004\u0008.\u0010\u0017R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010-\u001a\u0004\u0008/\u0010\u0017R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00100\u001a\u0004\u00081\u0010\u001aR\u0017\u0010\t\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00100\u001a\u0004\u00082\u0010\u001aR\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010+\u001a\u0004\u00083\u0010\u0014R\u0017\u0010\u000b\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010-\u001a\u0004\u00084\u0010\u0017R\u0017\u0010\u000c\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010-\u001a\u0004\u00085\u0010\u0017R\u0017\u0010\r\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010-\u001a\u0004\u00086\u0010\u0017R\u0017\u0010\u000e\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u00100\u001a\u0004\u00087\u0010\u001aR\u0017\u0010\u000f\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010-\u001a\u0004\u00088\u0010\u0017R\u0017\u0010\u0010\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010-\u001a\u0004\u00089\u0010\u0017\u00a8\u0006:"
    }
    d2 = {
        "Lcom/spears/civilopedia/db/tables/Civ7PlotEffects;",
        "Lg61;",
        "",
        "plotEffectType",
        "",
        "allowConstructWhileDamaged",
        "allowOnWater",
        "",
        "damage",
        "defense",
        "name",
        "onlyVisibleToOwner",
        "removeOnEnter",
        "timeDecay",
        "timeValue",
        "triggerOnEnter",
        "unoccupiedDecay",
        "<init>",
        "(Ljava/lang/String;ZZIILjava/lang/String;ZZZIZZ)V",
        "primaryKey",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "()Z",
        "component3",
        "component4",
        "()I",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "copy",
        "(Ljava/lang/String;ZZIILjava/lang/String;ZZZIZZ)Lcom/spears/civilopedia/db/tables/Civ7PlotEffects;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getPlotEffectType",
        "Z",
        "getAllowConstructWhileDamaged",
        "getAllowOnWater",
        "I",
        "getDamage",
        "getDefense",
        "getName",
        "getOnlyVisibleToOwner",
        "getRemoveOnEnter",
        "getTimeDecay",
        "getTimeValue",
        "getTriggerOnEnter",
        "getUnoccupiedDecay",
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
.field private final allowConstructWhileDamaged:Z

.field private final allowOnWater:Z

.field private final damage:I

.field private final defense:I

.field private final name:Ljava/lang/String;

.field private final onlyVisibleToOwner:Z

.field private final plotEffectType:Ljava/lang/String;

.field private final removeOnEnter:Z

.field private final timeDecay:Z

.field private final timeValue:I

.field private final triggerOnEnter:Z

.field private final unoccupiedDecay:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZIILjava/lang/String;ZZZIZZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ7PlotEffects;->plotEffectType:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p2, p0, Lcom/spears/civilopedia/db/tables/Civ7PlotEffects;->allowConstructWhileDamaged:Z

    .line 13
    .line 14
    iput-boolean p3, p0, Lcom/spears/civilopedia/db/tables/Civ7PlotEffects;->allowOnWater:Z

    .line 15
    .line 16
    iput p4, p0, Lcom/spears/civilopedia/db/tables/Civ7PlotEffects;->damage:I

    .line 17
    .line 18
    iput p5, p0, Lcom/spears/civilopedia/db/tables/Civ7PlotEffects;->defense:I

    .line 19
    .line 20
    iput-object p6, p0, Lcom/spears/civilopedia/db/tables/Civ7PlotEffects;->name:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean p7, p0, Lcom/spears/civilopedia/db/tables/Civ7PlotEffects;->onlyVisibleToOwner:Z

    .line 23
    .line 24
    iput-boolean p8, p0, Lcom/spears/civilopedia/db/tables/Civ7PlotEffects;->removeOnEnter:Z

    .line 25
    .line 26
    iput-boolean p9, p0, Lcom/spears/civilopedia/db/tables/Civ7PlotEffects;->timeDecay:Z

    .line 27
    .line 28
    iput p10, p0, Lcom/spears/civilopedia/db/tables/Civ7PlotEffects;->timeValue:I

    .line 29
    .line 30
    iput-boolean p11, p0, Lcom/spears/civilopedia/db/tables/Civ7PlotEffects;->triggerOnEnter:Z

    .line 31
    .line 32
    iput-boolean p12, p0, Lcom/spears/civilopedia/db/tables/Civ7PlotEffects;->unoccupiedDecay:Z

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic copy$default(Lcom/spears/civilopedia/db/tables/Civ7PlotEffects;Ljava/lang/String;ZZIILjava/lang/String;ZZZIZZILjava/lang/Object;)Lcom/spears/civilopedia/db/tables/Civ7PlotEffects;
    .locals 0

    .line 1
    and-int/lit8 p14, p13, 0x1

    .line 2
    .line 3
    if-eqz p14, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ7PlotEffects;->plotEffectType:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p14, p13, 0x2

    .line 8
    .line 9
    if-eqz p14, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/spears/civilopedia/db/tables/Civ7PlotEffects;->allowConstructWhileDamaged:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p14, p13, 0x4

    .line 14
    .line 15
    if-eqz p14, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lcom/spears/civilopedia/db/tables/Civ7PlotEffects;->allowOnWater:Z

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p14, p13, 0x8

    .line 20
    .line 21
    if-eqz p14, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lcom/spears/civilopedia/db/tables/Civ7PlotEffects;->damage:I

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p14, p13, 0x10

    .line 26
    .line 27
    if-eqz p14, :cond_4

    .line 28
    .line 29
    iget p5, p0, Lcom/spears/civilopedia/db/tables/Civ7PlotEffects;->defense:I

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p14, p13, 0x20

    .line 32
    .line 33
    if-eqz p14, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/spears/civilopedia/db/tables/Civ7PlotEffects;->name:Ljava/lang/String;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p14, p13, 0x40

    .line 38
    .line 39
    if-eqz p14, :cond_6

    .line 40
    .line 41
    iget-boolean p7, p0, Lcom/spears/civilopedia/db/tables/Civ7PlotEffects;->onlyVisibleToOwner:Z

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p14, p13, 0x80

    .line 44
    .line 45
    if-eqz p14, :cond_7

    .line 46
    .line 47
    iget-boolean p8, p0, Lcom/spears/civilopedia/db/tables/Civ7PlotEffects;->removeOnEnter:Z

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p14, p13, 0x100

    .line 50
    .line 51
    if-eqz p14, :cond_8

    .line 52
    .line 53
    iget-boolean p9, p0, Lcom/spears/civilopedia/db/tables/Civ7PlotEffects;->timeDecay:Z

    .line 54
    .line 55
    :cond_8
    and-int/lit16 p14, p13, 0x200

    .line 56
    .line 57
    if-eqz p14, :cond_9

    .line 58
    .line 59
    iget p10, p0, Lcom/spears/civilopedia/db/tables/Civ7PlotEffects;->timeValue:I

    .line 60
    .line 61
    :cond_9
    and-int/lit16 p14, p13, 0x400

    .line 62
    .line 63
    if-eqz p14, :cond_a

    .line 64
    .line 65
    iget-boolean p11, p0, Lcom/spears/civilopedia/db/tables/Civ7PlotEffects;->triggerOnEnter:Z

    .line 66
    .line 67
    :cond_a
    and-int/lit16 p13, p13, 0x800

    .line 68
    .line 69
    if-eqz p13, :cond_b

    .line 70
    .line 71
    iget-boolean p12, p0, Lcom/spears/civilopedia/db/tables/Civ7PlotEffects;->unoccupiedDecay:Z

    .line 72
    .line 73
    :cond_b
    move p13, p11

    .line 74
    move p14, p12

    .line 75
    move p11, p9

    .line 76
    move p12, p10

    .line 77
    move p9, p7

    .line 78
    move p10, p8

    .line 79
    move p7, p5

    .line 80
    move-object p8, p6

    .line 81
    move p5, p3

    .line 82
    move p6, p4

    .line 83
    move-object p3, p1

    .line 84
    move p4, p2

    .line 85
    move-object p2, p0

    .line 86
    invoke-virtual/range {p2 .. p14}, Lcom/spears/civilopedia/db/tables/Civ7PlotEffects;->copy(Ljava/lang/String;ZZIILjava/lang/String;ZZZIZZ)Lcom/spears/civilopedia/db/tables/Civ7PlotEffects;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7PlotEffects;->plotEffectType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7PlotEffects;->timeValue:I

    .line 2
    .line 3
    return p0
.end method

.method public final component11()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7PlotEffects;->triggerOnEnter:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component12()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7PlotEffects;->unoccupiedDecay:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7PlotEffects;->allowConstructWhileDamaged:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7PlotEffects;->allowOnWater:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component4()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7PlotEffects;->damage:I

    .line 2
    .line 3
    return p0
.end method

.method public final component5()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7PlotEffects;->defense:I

    .line 2
    .line 3
    return p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7PlotEffects;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7PlotEffects;->onlyVisibleToOwner:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component8()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7PlotEffects;->removeOnEnter:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component9()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7PlotEffects;->timeDecay:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;ZZIILjava/lang/String;ZZZIZZ)Lcom/spears/civilopedia/db/tables/Civ7PlotEffects;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/spears/civilopedia/db/tables/Civ7PlotEffects;

    .line 8
    .line 9
    invoke-direct/range {p0 .. p12}, Lcom/spears/civilopedia/db/tables/Civ7PlotEffects;-><init>(Ljava/lang/String;ZZIILjava/lang/String;ZZZIZZ)V

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
    instance-of v1, p1, Lcom/spears/civilopedia/db/tables/Civ7PlotEffects;

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
    check-cast p1, Lcom/spears/civilopedia/db/tables/Civ7PlotEffects;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7PlotEffects;->plotEffectType:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7PlotEffects;->plotEffectType:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7PlotEffects;->allowConstructWhileDamaged:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Civ7PlotEffects;->allowConstructWhileDamaged:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7PlotEffects;->allowOnWater:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Civ7PlotEffects;->allowOnWater:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7PlotEffects;->damage:I

    .line 39
    .line 40
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Civ7PlotEffects;->damage:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7PlotEffects;->defense:I

    .line 46
    .line 47
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Civ7PlotEffects;->defense:I

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7PlotEffects;->name:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7PlotEffects;->name:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7PlotEffects;->onlyVisibleToOwner:Z

    .line 64
    .line 65
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Civ7PlotEffects;->onlyVisibleToOwner:Z

    .line 66
    .line 67
    if-eq v1, v3, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7PlotEffects;->removeOnEnter:Z

    .line 71
    .line 72
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Civ7PlotEffects;->removeOnEnter:Z

    .line 73
    .line 74
    if-eq v1, v3, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7PlotEffects;->timeDecay:Z

    .line 78
    .line 79
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Civ7PlotEffects;->timeDecay:Z

    .line 80
    .line 81
    if-eq v1, v3, :cond_a

    .line 82
    .line 83
    return v2

    .line 84
    :cond_a
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7PlotEffects;->timeValue:I

    .line 85
    .line 86
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Civ7PlotEffects;->timeValue:I

    .line 87
    .line 88
    if-eq v1, v3, :cond_b

    .line 89
    .line 90
    return v2

    .line 91
    :cond_b
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7PlotEffects;->triggerOnEnter:Z

    .line 92
    .line 93
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Civ7PlotEffects;->triggerOnEnter:Z

    .line 94
    .line 95
    if-eq v1, v3, :cond_c

    .line 96
    .line 97
    return v2

    .line 98
    :cond_c
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7PlotEffects;->unoccupiedDecay:Z

    .line 99
    .line 100
    iget-boolean p1, p1, Lcom/spears/civilopedia/db/tables/Civ7PlotEffects;->unoccupiedDecay:Z

    .line 101
    .line 102
    if-eq p0, p1, :cond_d

    .line 103
    .line 104
    return v2

    .line 105
    :cond_d
    return v0
.end method

.method public final getAllowConstructWhileDamaged()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7PlotEffects;->allowConstructWhileDamaged:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getAllowOnWater()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7PlotEffects;->allowOnWater:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getDamage()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7PlotEffects;->damage:I

    .line 2
    .line 3
    return p0
.end method

.method public final getDefense()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7PlotEffects;->defense:I

    .line 2
    .line 3
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7PlotEffects;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnlyVisibleToOwner()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7PlotEffects;->onlyVisibleToOwner:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getPlotEffectType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7PlotEffects;->plotEffectType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRemoveOnEnter()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7PlotEffects;->removeOnEnter:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getTimeDecay()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7PlotEffects;->timeDecay:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getTimeValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7PlotEffects;->timeValue:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTriggerOnEnter()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7PlotEffects;->triggerOnEnter:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getUnoccupiedDecay()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7PlotEffects;->unoccupiedDecay:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/spears/civilopedia/db/tables/Civ7PlotEffects;->plotEffectType:Ljava/lang/String;

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
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Civ7PlotEffects;->allowConstructWhileDamaged:Z

    .line 11
    .line 12
    const/16 v3, 0x4d5

    .line 13
    .line 14
    const/16 v4, 0x4cf

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move v2, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v3

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Civ7PlotEffects;->allowOnWater:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    move v2, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v3

    .line 30
    :goto_1
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Civ7PlotEffects;->damage:I

    .line 33
    .line 34
    add-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Civ7PlotEffects;->defense:I

    .line 37
    .line 38
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Civ7PlotEffects;->name:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lfd2;->e(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Civ7PlotEffects;->onlyVisibleToOwner:Z

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    move v2, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v2, v3

    .line 53
    :goto_2
    add-int/2addr v0, v2

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Civ7PlotEffects;->removeOnEnter:Z

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    move v2, v4

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move v2, v3

    .line 62
    :goto_3
    add-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Civ7PlotEffects;->timeDecay:Z

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    move v2, v4

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move v2, v3

    .line 71
    :goto_4
    add-int/2addr v0, v2

    .line 72
    mul-int/2addr v0, v1

    .line 73
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Civ7PlotEffects;->timeValue:I

    .line 74
    .line 75
    add-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Civ7PlotEffects;->triggerOnEnter:Z

    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    move v2, v4

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    move v2, v3

    .line 84
    :goto_5
    add-int/2addr v0, v2

    .line 85
    mul-int/2addr v0, v1

    .line 86
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7PlotEffects;->unoccupiedDecay:Z

    .line 87
    .line 88
    if-eqz p0, :cond_6

    .line 89
    .line 90
    move v3, v4

    .line 91
    :cond_6
    add-int/2addr v0, v3

    .line 92
    return v0
.end method

.method public primaryKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7PlotEffects;->plotEffectType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/spears/civilopedia/db/tables/Civ7PlotEffects;->plotEffectType:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7PlotEffects;->allowConstructWhileDamaged:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Civ7PlotEffects;->allowOnWater:Z

    .line 6
    .line 7
    iget v3, p0, Lcom/spears/civilopedia/db/tables/Civ7PlotEffects;->damage:I

    .line 8
    .line 9
    iget v4, p0, Lcom/spears/civilopedia/db/tables/Civ7PlotEffects;->defense:I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/spears/civilopedia/db/tables/Civ7PlotEffects;->name:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/spears/civilopedia/db/tables/Civ7PlotEffects;->onlyVisibleToOwner:Z

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/spears/civilopedia/db/tables/Civ7PlotEffects;->removeOnEnter:Z

    .line 16
    .line 17
    iget-boolean v8, p0, Lcom/spears/civilopedia/db/tables/Civ7PlotEffects;->timeDecay:Z

    .line 18
    .line 19
    iget v9, p0, Lcom/spears/civilopedia/db/tables/Civ7PlotEffects;->timeValue:I

    .line 20
    .line 21
    iget-boolean v10, p0, Lcom/spears/civilopedia/db/tables/Civ7PlotEffects;->triggerOnEnter:Z

    .line 22
    .line 23
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7PlotEffects;->unoccupiedDecay:Z

    .line 24
    .line 25
    const-string v11, ", allowConstructWhileDamaged="

    .line 26
    .line 27
    const-string v12, ", allowOnWater="

    .line 28
    .line 29
    const-string v13, "Civ7PlotEffects(plotEffectType="

    .line 30
    .line 31
    invoke-static {v13, v0, v11, v12, v1}, Las;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, ", damage="

    .line 36
    .line 37
    const-string v11, ", defense="

    .line 38
    .line 39
    invoke-static {v0, v2, v1, v3, v11}, Ld80;->v(Ljava/lang/StringBuilder;ZLjava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, ", name="

    .line 43
    .line 44
    const-string v2, ", onlyVisibleToOwner="

    .line 45
    .line 46
    invoke-static {v4, v1, v5, v2, v0}, Las;->B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 47
    .line 48
    .line 49
    const-string v1, ", removeOnEnter="

    .line 50
    .line 51
    const-string v2, ", timeDecay="

    .line 52
    .line 53
    invoke-static {v0, v6, v1, v7, v2}, Ld80;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, ", timeValue="

    .line 57
    .line 58
    const-string v2, ", triggerOnEnter="

    .line 59
    .line 60
    invoke-static {v0, v8, v1, v9, v2}, Ld80;->v(Ljava/lang/StringBuilder;ZLjava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", unoccupiedDecay="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p0, ")"

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
