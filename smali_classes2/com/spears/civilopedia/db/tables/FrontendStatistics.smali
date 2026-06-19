.class public final Lcom/spears/civilopedia/db/tables/FrontendStatistics;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u001f\u0008\u0087\u0008\u0018\u00002\u00020\u0001Ba\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\nH\u00c6\u0003J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\nH\u00c6\u0003J\t\u0010\'\u001a\u00020\u000eH\u00c6\u0003Jw\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u00c6\u0001J\u0013\u0010)\u001a\u00020\u000e2\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010+\u001a\u00020\nH\u00d6\u0001J\t\u0010,\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0012R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0012R\u0011\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0019R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006-"
    }
    d2 = {
        "Lcom/spears/civilopedia/db/tables/FrontendStatistics;",
        "",
        "dataPoint",
        "",
        "name",
        "icon",
        "valueIconDefault",
        "valueIconOverride",
        "annotation",
        "direction",
        "",
        "category",
        "importance",
        "visible",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V",
        "getDataPoint",
        "()Ljava/lang/String;",
        "getName",
        "getIcon",
        "getValueIconDefault",
        "getValueIconOverride",
        "getAnnotation",
        "getDirection",
        "()I",
        "getCategory",
        "getImportance",
        "getVisible",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
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
.field private final annotation:Ljava/lang/String;

.field private final category:Ljava/lang/String;

.field private final dataPoint:Ljava/lang/String;

.field private final direction:I

.field private final icon:Ljava/lang/String;

.field private final importance:I

.field private final name:Ljava/lang/String;

.field private final valueIconDefault:Ljava/lang/String;

.field private final valueIconOverride:Ljava/lang/String;

.field private final visible:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/FrontendStatistics;->dataPoint:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/spears/civilopedia/db/tables/FrontendStatistics;->name:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/spears/civilopedia/db/tables/FrontendStatistics;->icon:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/spears/civilopedia/db/tables/FrontendStatistics;->valueIconDefault:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/spears/civilopedia/db/tables/FrontendStatistics;->valueIconOverride:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/spears/civilopedia/db/tables/FrontendStatistics;->annotation:Ljava/lang/String;

    .line 21
    .line 22
    iput p7, p0, Lcom/spears/civilopedia/db/tables/FrontendStatistics;->direction:I

    .line 23
    .line 24
    iput-object p8, p0, Lcom/spears/civilopedia/db/tables/FrontendStatistics;->category:Ljava/lang/String;

    .line 25
    .line 26
    iput p9, p0, Lcom/spears/civilopedia/db/tables/FrontendStatistics;->importance:I

    .line 27
    .line 28
    iput-boolean p10, p0, Lcom/spears/civilopedia/db/tables/FrontendStatistics;->visible:Z

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic copy$default(Lcom/spears/civilopedia/db/tables/FrontendStatistics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZILjava/lang/Object;)Lcom/spears/civilopedia/db/tables/FrontendStatistics;
    .locals 0

    .line 1
    and-int/lit8 p12, p11, 0x1

    .line 2
    .line 3
    if-eqz p12, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/spears/civilopedia/db/tables/FrontendStatistics;->dataPoint:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p12, p11, 0x2

    .line 8
    .line 9
    if-eqz p12, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/spears/civilopedia/db/tables/FrontendStatistics;->name:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p12, p11, 0x4

    .line 14
    .line 15
    if-eqz p12, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/spears/civilopedia/db/tables/FrontendStatistics;->icon:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p12, p11, 0x8

    .line 20
    .line 21
    if-eqz p12, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/spears/civilopedia/db/tables/FrontendStatistics;->valueIconDefault:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p12, p11, 0x10

    .line 26
    .line 27
    if-eqz p12, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/spears/civilopedia/db/tables/FrontendStatistics;->valueIconOverride:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p12, p11, 0x20

    .line 32
    .line 33
    if-eqz p12, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/spears/civilopedia/db/tables/FrontendStatistics;->annotation:Ljava/lang/String;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p12, p11, 0x40

    .line 38
    .line 39
    if-eqz p12, :cond_6

    .line 40
    .line 41
    iget p7, p0, Lcom/spears/civilopedia/db/tables/FrontendStatistics;->direction:I

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p12, p11, 0x80

    .line 44
    .line 45
    if-eqz p12, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lcom/spears/civilopedia/db/tables/FrontendStatistics;->category:Ljava/lang/String;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p12, p11, 0x100

    .line 50
    .line 51
    if-eqz p12, :cond_8

    .line 52
    .line 53
    iget p9, p0, Lcom/spears/civilopedia/db/tables/FrontendStatistics;->importance:I

    .line 54
    .line 55
    :cond_8
    and-int/lit16 p11, p11, 0x200

    .line 56
    .line 57
    if-eqz p11, :cond_9

    .line 58
    .line 59
    iget-boolean p10, p0, Lcom/spears/civilopedia/db/tables/FrontendStatistics;->visible:Z

    .line 60
    .line 61
    :cond_9
    move p11, p9

    .line 62
    move p12, p10

    .line 63
    move p9, p7

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
    invoke-virtual/range {p2 .. p12}, Lcom/spears/civilopedia/db/tables/FrontendStatistics;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)Lcom/spears/civilopedia/db/tables/FrontendStatistics;

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
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/FrontendStatistics;->dataPoint:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/FrontendStatistics;->visible:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/FrontendStatistics;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/FrontendStatistics;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/FrontendStatistics;->valueIconDefault:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/FrontendStatistics;->valueIconOverride:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/FrontendStatistics;->annotation:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/FrontendStatistics;->direction:I

    .line 2
    .line 3
    return p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/FrontendStatistics;->category:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/FrontendStatistics;->importance:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)Lcom/spears/civilopedia/db/tables/FrontendStatistics;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/spears/civilopedia/db/tables/FrontendStatistics;

    .line 8
    .line 9
    invoke-direct/range {p0 .. p10}, Lcom/spears/civilopedia/db/tables/FrontendStatistics;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

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
    instance-of v1, p1, Lcom/spears/civilopedia/db/tables/FrontendStatistics;

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
    check-cast p1, Lcom/spears/civilopedia/db/tables/FrontendStatistics;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/FrontendStatistics;->dataPoint:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/FrontendStatistics;->dataPoint:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/FrontendStatistics;->name:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/FrontendStatistics;->name:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/FrontendStatistics;->icon:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/FrontendStatistics;->icon:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/FrontendStatistics;->valueIconDefault:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/FrontendStatistics;->valueIconDefault:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/FrontendStatistics;->valueIconOverride:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/FrontendStatistics;->valueIconOverride:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/FrontendStatistics;->annotation:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/FrontendStatistics;->annotation:Ljava/lang/String;

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
    iget v1, p0, Lcom/spears/civilopedia/db/tables/FrontendStatistics;->direction:I

    .line 80
    .line 81
    iget v3, p1, Lcom/spears/civilopedia/db/tables/FrontendStatistics;->direction:I

    .line 82
    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/FrontendStatistics;->category:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/FrontendStatistics;->category:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget v1, p0, Lcom/spears/civilopedia/db/tables/FrontendStatistics;->importance:I

    .line 98
    .line 99
    iget v3, p1, Lcom/spears/civilopedia/db/tables/FrontendStatistics;->importance:I

    .line 100
    .line 101
    if-eq v1, v3, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/FrontendStatistics;->visible:Z

    .line 105
    .line 106
    iget-boolean p1, p1, Lcom/spears/civilopedia/db/tables/FrontendStatistics;->visible:Z

    .line 107
    .line 108
    if-eq p0, p1, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    return v0
.end method

.method public final getAnnotation()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/FrontendStatistics;->annotation:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/FrontendStatistics;->category:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDataPoint()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/FrontendStatistics;->dataPoint:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDirection()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/FrontendStatistics;->direction:I

    .line 2
    .line 3
    return p0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/FrontendStatistics;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getImportance()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/FrontendStatistics;->importance:I

    .line 2
    .line 3
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/FrontendStatistics;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValueIconDefault()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/FrontendStatistics;->valueIconDefault:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValueIconOverride()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/FrontendStatistics;->valueIconOverride:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/FrontendStatistics;->visible:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/spears/civilopedia/db/tables/FrontendStatistics;->dataPoint:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/FrontendStatistics;->name:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/FrontendStatistics;->icon:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/FrontendStatistics;->valueIconDefault:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_2
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/FrontendStatistics;->valueIconOverride:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    move v2, v3

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_3
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/FrontendStatistics;->annotation:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    :goto_4
    add-int/2addr v0, v3

    .line 69
    mul-int/2addr v0, v1

    .line 70
    iget v2, p0, Lcom/spears/civilopedia/db/tables/FrontendStatistics;->direction:I

    .line 71
    .line 72
    add-int/2addr v0, v2

    .line 73
    mul-int/2addr v0, v1

    .line 74
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/FrontendStatistics;->category:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, Lfd2;->e(IILjava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget v2, p0, Lcom/spears/civilopedia/db/tables/FrontendStatistics;->importance:I

    .line 81
    .line 82
    add-int/2addr v0, v2

    .line 83
    mul-int/2addr v0, v1

    .line 84
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/FrontendStatistics;->visible:Z

    .line 85
    .line 86
    if-eqz p0, :cond_5

    .line 87
    .line 88
    const/16 p0, 0x4cf

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/16 p0, 0x4d5

    .line 92
    .line 93
    :goto_5
    add-int/2addr v0, p0

    .line 94
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/spears/civilopedia/db/tables/FrontendStatistics;->dataPoint:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/FrontendStatistics;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/FrontendStatistics;->icon:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/spears/civilopedia/db/tables/FrontendStatistics;->valueIconDefault:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/spears/civilopedia/db/tables/FrontendStatistics;->valueIconOverride:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/spears/civilopedia/db/tables/FrontendStatistics;->annotation:Ljava/lang/String;

    .line 12
    .line 13
    iget v6, p0, Lcom/spears/civilopedia/db/tables/FrontendStatistics;->direction:I

    .line 14
    .line 15
    iget-object v7, p0, Lcom/spears/civilopedia/db/tables/FrontendStatistics;->category:Ljava/lang/String;

    .line 16
    .line 17
    iget v8, p0, Lcom/spears/civilopedia/db/tables/FrontendStatistics;->importance:I

    .line 18
    .line 19
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/FrontendStatistics;->visible:Z

    .line 20
    .line 21
    const-string v9, ", name="

    .line 22
    .line 23
    const-string v10, ", icon="

    .line 24
    .line 25
    const-string v11, "FrontendStatistics(dataPoint="

    .line 26
    .line 27
    invoke-static {v11, v0, v9, v1, v10}, Las;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, ", valueIconDefault="

    .line 32
    .line 33
    const-string v9, ", valueIconOverride="

    .line 34
    .line 35
    invoke-static {v0, v2, v1, v3, v9}, Las;->K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, ", annotation="

    .line 39
    .line 40
    const-string v2, ", direction="

    .line 41
    .line 42
    invoke-static {v0, v4, v1, v5, v2}, Las;->K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, ", category="

    .line 46
    .line 47
    const-string v2, ", importance="

    .line 48
    .line 49
    invoke-static {v6, v1, v7, v2, v0}, Las;->B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", visible="

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
