.class public final Lcom/spears/civilopedia/db/tables/CivilopediaPageQueries;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008%\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bg\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010 \u001a\u00020\u0005H\u00c6\u0003J\t\u0010!\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010#\u001a\u00020\u0005H\u00c6\u0003J\t\u0010$\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\u007f\u0010)\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010*\u001a\u00020+2\u0008\u0010,\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010-\u001a\u00020\u0003H\u00d6\u0001J\t\u0010.\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0014R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0014R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0014R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0014R\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0012\u00a8\u0006/"
    }
    d2 = {
        "Lcom/spears/civilopedia/db/tables/CivilopediaPageQueries;",
        "",
        "rowId",
        "",
        "sectionId",
        "",
        "SQL",
        "pageIdColumn",
        "pageGroupIdColumn",
        "pageLayoutIdColumn",
        "nameColumn",
        "tooltipColumn",
        "textKeyPrefixColumn",
        "sortIndexColumn",
        "sortIndex",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V",
        "getRowId",
        "()I",
        "getSectionId",
        "()Ljava/lang/String;",
        "getSQL",
        "getPageIdColumn",
        "getPageGroupIdColumn",
        "getPageLayoutIdColumn",
        "getNameColumn",
        "getTooltipColumn",
        "getTextKeyPrefixColumn",
        "getSortIndexColumn",
        "getSortIndex",
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
        "component11",
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
.field private final SQL:Ljava/lang/String;

.field private final nameColumn:Ljava/lang/String;

.field private final pageGroupIdColumn:Ljava/lang/String;

.field private final pageIdColumn:Ljava/lang/String;

.field private final pageLayoutIdColumn:Ljava/lang/String;

.field private final rowId:I

.field private final sectionId:Ljava/lang/String;

.field private final sortIndex:I

.field private final sortIndexColumn:Ljava/lang/String;

.field private final textKeyPrefixColumn:Ljava/lang/String;

.field private final tooltipColumn:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p2, p3, p4, p6, p7}, Las;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/spears/civilopedia/db/tables/CivilopediaPageQueries;->rowId:I

    .line 8
    .line 9
    iput-object p2, p0, Lcom/spears/civilopedia/db/tables/CivilopediaPageQueries;->sectionId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/spears/civilopedia/db/tables/CivilopediaPageQueries;->SQL:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/spears/civilopedia/db/tables/CivilopediaPageQueries;->pageIdColumn:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/spears/civilopedia/db/tables/CivilopediaPageQueries;->pageGroupIdColumn:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/spears/civilopedia/db/tables/CivilopediaPageQueries;->pageLayoutIdColumn:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/spears/civilopedia/db/tables/CivilopediaPageQueries;->nameColumn:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p8, p0, Lcom/spears/civilopedia/db/tables/CivilopediaPageQueries;->tooltipColumn:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p9, p0, Lcom/spears/civilopedia/db/tables/CivilopediaPageQueries;->textKeyPrefixColumn:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p10, p0, Lcom/spears/civilopedia/db/tables/CivilopediaPageQueries;->sortIndexColumn:Ljava/lang/String;

    .line 26
    .line 27
    iput p11, p0, Lcom/spears/civilopedia/db/tables/CivilopediaPageQueries;->sortIndex:I

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic copy$default(Lcom/spears/civilopedia/db/tables/CivilopediaPageQueries;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/spears/civilopedia/db/tables/CivilopediaPageQueries;
    .locals 0

    .line 1
    and-int/lit8 p13, p12, 0x1

    .line 2
    .line 3
    if-eqz p13, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/spears/civilopedia/db/tables/CivilopediaPageQueries;->rowId:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p13, p12, 0x2

    .line 8
    .line 9
    if-eqz p13, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/spears/civilopedia/db/tables/CivilopediaPageQueries;->sectionId:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p13, p12, 0x4

    .line 14
    .line 15
    if-eqz p13, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/spears/civilopedia/db/tables/CivilopediaPageQueries;->SQL:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p13, p12, 0x8

    .line 20
    .line 21
    if-eqz p13, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/spears/civilopedia/db/tables/CivilopediaPageQueries;->pageIdColumn:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p13, p12, 0x10

    .line 26
    .line 27
    if-eqz p13, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/spears/civilopedia/db/tables/CivilopediaPageQueries;->pageGroupIdColumn:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p13, p12, 0x20

    .line 32
    .line 33
    if-eqz p13, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/spears/civilopedia/db/tables/CivilopediaPageQueries;->pageLayoutIdColumn:Ljava/lang/String;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p13, p12, 0x40

    .line 38
    .line 39
    if-eqz p13, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/spears/civilopedia/db/tables/CivilopediaPageQueries;->nameColumn:Ljava/lang/String;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p13, p12, 0x80

    .line 44
    .line 45
    if-eqz p13, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lcom/spears/civilopedia/db/tables/CivilopediaPageQueries;->tooltipColumn:Ljava/lang/String;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p13, p12, 0x100

    .line 50
    .line 51
    if-eqz p13, :cond_8

    .line 52
    .line 53
    iget-object p9, p0, Lcom/spears/civilopedia/db/tables/CivilopediaPageQueries;->textKeyPrefixColumn:Ljava/lang/String;

    .line 54
    .line 55
    :cond_8
    and-int/lit16 p13, p12, 0x200

    .line 56
    .line 57
    if-eqz p13, :cond_9

    .line 58
    .line 59
    iget-object p10, p0, Lcom/spears/civilopedia/db/tables/CivilopediaPageQueries;->sortIndexColumn:Ljava/lang/String;

    .line 60
    .line 61
    :cond_9
    and-int/lit16 p12, p12, 0x400

    .line 62
    .line 63
    if-eqz p12, :cond_a

    .line 64
    .line 65
    iget p11, p0, Lcom/spears/civilopedia/db/tables/CivilopediaPageQueries;->sortIndex:I

    .line 66
    .line 67
    :cond_a
    move-object p12, p10

    .line 68
    move p13, p11

    .line 69
    move-object p10, p8

    .line 70
    move-object p11, p9

    .line 71
    move-object p8, p6

    .line 72
    move-object p9, p7

    .line 73
    move-object p6, p4

    .line 74
    move-object p7, p5

    .line 75
    move-object p4, p2

    .line 76
    move-object p5, p3

    .line 77
    move-object p2, p0

    .line 78
    move p3, p1

    .line 79
    invoke-virtual/range {p2 .. p13}, Lcom/spears/civilopedia/db/tables/CivilopediaPageQueries;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/spears/civilopedia/db/tables/CivilopediaPageQueries;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/CivilopediaPageQueries;->rowId:I

    .line 2
    .line 3
    return p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/CivilopediaPageQueries;->sortIndexColumn:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/CivilopediaPageQueries;->sortIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/CivilopediaPageQueries;->sectionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/CivilopediaPageQueries;->SQL:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/CivilopediaPageQueries;->pageIdColumn:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/CivilopediaPageQueries;->pageGroupIdColumn:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/CivilopediaPageQueries;->pageLayoutIdColumn:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/CivilopediaPageQueries;->nameColumn:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/CivilopediaPageQueries;->tooltipColumn:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/CivilopediaPageQueries;->textKeyPrefixColumn:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/spears/civilopedia/db/tables/CivilopediaPageQueries;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/spears/civilopedia/db/tables/CivilopediaPageQueries;

    .line 17
    .line 18
    invoke-direct/range {p0 .. p11}, Lcom/spears/civilopedia/db/tables/CivilopediaPageQueries;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
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
    instance-of v1, p1, Lcom/spears/civilopedia/db/tables/CivilopediaPageQueries;

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
    check-cast p1, Lcom/spears/civilopedia/db/tables/CivilopediaPageQueries;

    .line 12
    .line 13
    iget v1, p0, Lcom/spears/civilopedia/db/tables/CivilopediaPageQueries;->rowId:I

    .line 14
    .line 15
    iget v3, p1, Lcom/spears/civilopedia/db/tables/CivilopediaPageQueries;->rowId:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/CivilopediaPageQueries;->sectionId:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/CivilopediaPageQueries;->sectionId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/CivilopediaPageQueries;->SQL:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/CivilopediaPageQueries;->SQL:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/CivilopediaPageQueries;->pageIdColumn:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/CivilopediaPageQueries;->pageIdColumn:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/CivilopediaPageQueries;->pageGroupIdColumn:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/CivilopediaPageQueries;->pageGroupIdColumn:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/CivilopediaPageQueries;->pageLayoutIdColumn:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/CivilopediaPageQueries;->pageLayoutIdColumn:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/CivilopediaPageQueries;->nameColumn:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/CivilopediaPageQueries;->nameColumn:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/CivilopediaPageQueries;->tooltipColumn:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/CivilopediaPageQueries;->tooltipColumn:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/CivilopediaPageQueries;->textKeyPrefixColumn:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/CivilopediaPageQueries;->textKeyPrefixColumn:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/CivilopediaPageQueries;->sortIndexColumn:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/CivilopediaPageQueries;->sortIndexColumn:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget p0, p0, Lcom/spears/civilopedia/db/tables/CivilopediaPageQueries;->sortIndex:I

    .line 120
    .line 121
    iget p1, p1, Lcom/spears/civilopedia/db/tables/CivilopediaPageQueries;->sortIndex:I

    .line 122
    .line 123
    if-eq p0, p1, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    return v0
.end method

.method public final getNameColumn()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/CivilopediaPageQueries;->nameColumn:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPageGroupIdColumn()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/CivilopediaPageQueries;->pageGroupIdColumn:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPageIdColumn()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/CivilopediaPageQueries;->pageIdColumn:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPageLayoutIdColumn()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/CivilopediaPageQueries;->pageLayoutIdColumn:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRowId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/CivilopediaPageQueries;->rowId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSQL()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/CivilopediaPageQueries;->SQL:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSectionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/CivilopediaPageQueries;->sectionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSortIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/CivilopediaPageQueries;->sortIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSortIndexColumn()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/CivilopediaPageQueries;->sortIndexColumn:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTextKeyPrefixColumn()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/CivilopediaPageQueries;->textKeyPrefixColumn:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTooltipColumn()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/CivilopediaPageQueries;->tooltipColumn:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/spears/civilopedia/db/tables/CivilopediaPageQueries;->rowId:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/CivilopediaPageQueries;->sectionId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lfd2;->e(IILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/CivilopediaPageQueries;->SQL:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lfd2;->e(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/CivilopediaPageQueries;->pageIdColumn:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lfd2;->e(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/CivilopediaPageQueries;->pageGroupIdColumn:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    move v2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_0
    add-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/CivilopediaPageQueries;->pageLayoutIdColumn:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lfd2;->e(IILjava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/CivilopediaPageQueries;->nameColumn:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lfd2;->e(IILjava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/CivilopediaPageQueries;->tooltipColumn:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    move v2, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_1
    add-int/2addr v0, v2

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/CivilopediaPageQueries;->textKeyPrefixColumn:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    move v2, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :goto_2
    add-int/2addr v0, v2

    .line 72
    mul-int/2addr v0, v1

    .line 73
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/CivilopediaPageQueries;->sortIndexColumn:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    :goto_3
    add-int/2addr v0, v3

    .line 83
    mul-int/2addr v0, v1

    .line 84
    iget p0, p0, Lcom/spears/civilopedia/db/tables/CivilopediaPageQueries;->sortIndex:I

    .line 85
    .line 86
    add-int/2addr v0, p0

    .line 87
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget v0, p0, Lcom/spears/civilopedia/db/tables/CivilopediaPageQueries;->rowId:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/CivilopediaPageQueries;->sectionId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/CivilopediaPageQueries;->SQL:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/spears/civilopedia/db/tables/CivilopediaPageQueries;->pageIdColumn:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/spears/civilopedia/db/tables/CivilopediaPageQueries;->pageGroupIdColumn:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/spears/civilopedia/db/tables/CivilopediaPageQueries;->pageLayoutIdColumn:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/spears/civilopedia/db/tables/CivilopediaPageQueries;->nameColumn:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/spears/civilopedia/db/tables/CivilopediaPageQueries;->tooltipColumn:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/spears/civilopedia/db/tables/CivilopediaPageQueries;->textKeyPrefixColumn:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/spears/civilopedia/db/tables/CivilopediaPageQueries;->sortIndexColumn:Ljava/lang/String;

    .line 20
    .line 21
    iget p0, p0, Lcom/spears/civilopedia/db/tables/CivilopediaPageQueries;->sortIndex:I

    .line 22
    .line 23
    new-instance v10, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v11, "CivilopediaPageQueries(rowId="

    .line 26
    .line 27
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", sectionId="

    .line 34
    .line 35
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", SQL="

    .line 42
    .line 43
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", pageIdColumn="

    .line 47
    .line 48
    const-string v1, ", pageGroupIdColumn="

    .line 49
    .line 50
    invoke-static {v10, v2, v0, v3, v1}, Las;->K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, ", pageLayoutIdColumn="

    .line 54
    .line 55
    const-string v1, ", nameColumn="

    .line 56
    .line 57
    invoke-static {v10, v4, v0, v5, v1}, Las;->K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, ", tooltipColumn="

    .line 61
    .line 62
    const-string v1, ", textKeyPrefixColumn="

    .line 63
    .line 64
    invoke-static {v10, v6, v0, v7, v1}, Las;->K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, ", sortIndexColumn="

    .line 68
    .line 69
    const-string v1, ", sortIndex="

    .line 70
    .line 71
    invoke-static {v10, v8, v0, v9, v1}, Las;->K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, ")"

    .line 75
    .line 76
    invoke-static {p0, v0, v10}, Las;->p(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
