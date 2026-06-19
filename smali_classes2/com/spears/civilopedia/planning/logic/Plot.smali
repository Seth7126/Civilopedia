.class public final Lcom/spears/civilopedia/planning/logic/Plot;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0018\u0008\u0087\u0008\u0018\u0000 \u00182\u00020\u0001:\u0001\u0019R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R$\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R$\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0004\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R$\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0004\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R$\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0004\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/spears/civilopedia/planning/logic/Plot;",
        "",
        "",
        "terrain",
        "Ljava/lang/String;",
        "i",
        "()Ljava/lang/String;",
        "s",
        "(Ljava/lang/String;)V",
        "feature",
        "f",
        "p",
        "resource",
        "h",
        "r",
        "district",
        "e",
        "o",
        "building",
        "d",
        "n",
        "improvement",
        "g",
        "q",
        "Companion",
        "cg2",
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
.field public static final $stable:I = 0x8

.field public static final Companion:Lcg2;

.field private static final hexagonHeight:D

.field private static final itemSize:Landroid/util/Size;


# instance fields
.field private building:Ljava/lang/String;

.field private district:Ljava/lang/String;

.field private feature:Ljava/lang/String;

.field private improvement:Ljava/lang/String;

.field private resource:Ljava/lang/String;

.field private terrain:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcg2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spears/civilopedia/planning/logic/Plot;->Companion:Lcg2;

    .line 7
    .line 8
    new-instance v0, Landroid/util/Size;

    .line 9
    .line 10
    const/16 v1, 0xae

    .line 11
    .line 12
    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/spears/civilopedia/planning/logic/Plot;->itemSize:Landroid/util/Size;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    mul-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    int-to-double v0, v0

    .line 24
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    div-double/2addr v0, v2

    .line 31
    sput-wide v0, Lcom/spears/civilopedia/planning/logic/Plot;->hexagonHeight:D

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 7

    const/4 v2, 0x0

    .line 17
    const-string v1, "TERRAIN_PLAINS"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/spears/civilopedia/planning/logic/Plot;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spears/civilopedia/planning/logic/Plot;->terrain:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spears/civilopedia/planning/logic/Plot;->feature:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/spears/civilopedia/planning/logic/Plot;->resource:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/spears/civilopedia/planning/logic/Plot;->district:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/spears/civilopedia/planning/logic/Plot;->building:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/spears/civilopedia/planning/logic/Plot;->improvement:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic a()D
    .locals 2

    .line 1
    sget-wide v0, Lcom/spears/civilopedia/planning/logic/Plot;->hexagonHeight:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic b()Landroid/util/Size;
    .locals 1

    .line 1
    sget-object v0, Lcom/spears/civilopedia/planning/logic/Plot;->itemSize:Landroid/util/Size;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c(Lcom/spears/civilopedia/planning/logic/Plot;)Lcom/spears/civilopedia/planning/logic/Plot;
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/spears/civilopedia/planning/logic/Plot;->terrain:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/spears/civilopedia/planning/logic/Plot;->feature:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/spears/civilopedia/planning/logic/Plot;->resource:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/spears/civilopedia/planning/logic/Plot;->district:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/spears/civilopedia/planning/logic/Plot;->building:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/spears/civilopedia/planning/logic/Plot;->improvement:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/spears/civilopedia/planning/logic/Plot;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v6}, Lcom/spears/civilopedia/planning/logic/Plot;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/planning/logic/Plot;->building:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/planning/logic/Plot;->district:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/spears/civilopedia/planning/logic/Plot;

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
    check-cast p1, Lcom/spears/civilopedia/planning/logic/Plot;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/spears/civilopedia/planning/logic/Plot;->terrain:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/spears/civilopedia/planning/logic/Plot;->terrain:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/spears/civilopedia/planning/logic/Plot;->feature:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/spears/civilopedia/planning/logic/Plot;->feature:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/spears/civilopedia/planning/logic/Plot;->resource:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/spears/civilopedia/planning/logic/Plot;->resource:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/spears/civilopedia/planning/logic/Plot;->district:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/spears/civilopedia/planning/logic/Plot;->district:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/spears/civilopedia/planning/logic/Plot;->building:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/spears/civilopedia/planning/logic/Plot;->building:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/spears/civilopedia/planning/logic/Plot;->improvement:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/spears/civilopedia/planning/logic/Plot;->improvement:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p0, p1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/planning/logic/Plot;->feature:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/planning/logic/Plot;->improvement:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/planning/logic/Plot;->resource:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spears/civilopedia/planning/logic/Plot;->terrain:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/spears/civilopedia/planning/logic/Plot;->feature:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/spears/civilopedia/planning/logic/Plot;->resource:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcom/spears/civilopedia/planning/logic/Plot;->district:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    move v1, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_2
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Lcom/spears/civilopedia/planning/logic/Plot;->building:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    move v1, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_3
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-object p0, p0, Lcom/spears/civilopedia/planning/logic/Plot;->improvement:Ljava/lang/String;

    .line 63
    .line 64
    if-nez p0, :cond_4

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :goto_4
    add-int/2addr v0, v2

    .line 72
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/planning/logic/Plot;->terrain:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spears/civilopedia/planning/logic/Plot;->district:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/spears/civilopedia/planning/logic/Plot;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/spears/civilopedia/planning/logic/Plot;->building:Ljava/lang/String;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/planning/logic/Plot;->district:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "DISTRICT_CITY_CENTER"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final l(Lo01;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spears/civilopedia/planning/logic/Plot;->terrain:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "TERRAIN_COAST"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lo01;->l()Lqy3;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Lcom/spears/civilopedia/planning/logic/Plot;->feature:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/spears/civilopedia/db/tables/Features;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/spears/civilopedia/db/tables/Features;->getLake()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/planning/logic/Plot;->terrain:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "TERRAIN_GRASS_MOUNTAIN"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spears/civilopedia/planning/logic/Plot;->building:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spears/civilopedia/planning/logic/Plot;->district:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spears/civilopedia/planning/logic/Plot;->feature:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spears/civilopedia/planning/logic/Plot;->improvement:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spears/civilopedia/planning/logic/Plot;->resource:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spears/civilopedia/planning/logic/Plot;->terrain:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final t(Lcom/spears/civilopedia/planning/logic/Plot;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/spears/civilopedia/planning/logic/Plot;->terrain:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/spears/civilopedia/planning/logic/Plot;->terrain:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/spears/civilopedia/planning/logic/Plot;->feature:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/spears/civilopedia/planning/logic/Plot;->feature:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/spears/civilopedia/planning/logic/Plot;->resource:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/spears/civilopedia/planning/logic/Plot;->resource:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/spears/civilopedia/planning/logic/Plot;->improvement:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/spears/civilopedia/planning/logic/Plot;->improvement:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/spears/civilopedia/planning/logic/Plot;->district:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/spears/civilopedia/planning/logic/Plot;->district:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/spears/civilopedia/planning/logic/Plot;->building:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/spears/civilopedia/planning/logic/Plot;->building:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/spears/civilopedia/planning/logic/Plot;->terrain:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spears/civilopedia/planning/logic/Plot;->feature:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/spears/civilopedia/planning/logic/Plot;->resource:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/spears/civilopedia/planning/logic/Plot;->district:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/spears/civilopedia/planning/logic/Plot;->building:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/spears/civilopedia/planning/logic/Plot;->improvement:Ljava/lang/String;

    .line 12
    .line 13
    const-string v5, ", feature="

    .line 14
    .line 15
    const-string v6, ", resource="

    .line 16
    .line 17
    const-string v7, "Plot(terrain="

    .line 18
    .line 19
    invoke-static {v7, v0, v5, v1, v6}, Las;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, ", district="

    .line 24
    .line 25
    const-string v5, ", building="

    .line 26
    .line 27
    invoke-static {v0, v2, v1, v3, v5}, Las;->K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, ", improvement="

    .line 31
    .line 32
    const-string v2, ")"

    .line 33
    .line 34
    invoke-static {v0, v4, v1, p0, v2}, Las;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final u(Lo01;Z)Lzy3;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzy3;

    .line 5
    .line 6
    invoke-direct {v0}, Lzy3;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Lo01;->r1:Lcn1;

    .line 10
    .line 11
    invoke-interface {v1}, Lcn1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object v4, v3

    .line 37
    check-cast v4, Lcom/spears/civilopedia/db/tables/Terrain_YieldChanges;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/Terrain_YieldChanges;->getTerrainType()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, p0, Lcom/spears/civilopedia/planning/logic/Plot;->terrain:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v4, v5}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/spears/civilopedia/db/tables/Terrain_YieldChanges;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Terrain_YieldChanges;->getYieldType()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Terrain_YieldChanges;->getYieldChange()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    mul-int/lit8 v2, v2, 0x2

    .line 82
    .line 83
    :cond_2
    invoke-virtual {v0, v2, v3}, Lzy3;->a(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object p2, p1, Lo01;->b0:Lcn1;

    .line 88
    .line 89
    invoke-interface {p2}, Lcn1;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Ljava/util/List;

    .line 94
    .line 95
    new-instance v1, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object v3, v2

    .line 115
    check-cast v3, Lcom/spears/civilopedia/db/tables/Feature_YieldChanges;

    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/Feature_YieldChanges;->getFeatureType()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v4, p0, Lcom/spears/civilopedia/planning/logic/Plot;->feature:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v3, v4}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_4

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lcom/spears/civilopedia/db/tables/Feature_YieldChanges;

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/Feature_YieldChanges;->getYieldType()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/Feature_YieldChanges;->getYieldChange()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {v0, v1, v2}, Lzy3;->a(ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    iget-object p2, p1, Lo01;->g1:Lcn1;

    .line 162
    .line 163
    invoke-interface {p2}, Lcn1;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    check-cast p2, Ljava/util/List;

    .line 168
    .line 169
    new-instance v1, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    :cond_7
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_8

    .line 183
    .line 184
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    move-object v3, v2

    .line 189
    check-cast v3, Lcom/spears/civilopedia/db/tables/Resource_YieldChanges;

    .line 190
    .line 191
    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/Resource_YieldChanges;->getResourceType()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iget-object v4, p0, Lcom/spears/civilopedia/planning/logic/Plot;->resource:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v3, v4}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_7

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_9

    .line 216
    .line 217
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lcom/spears/civilopedia/db/tables/Resource_YieldChanges;

    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/Resource_YieldChanges;->getYieldType()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/Resource_YieldChanges;->getYieldChange()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-virtual {v0, v1, v2}, Lzy3;->a(ILjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_9
    iget-object p2, p1, Lo01;->C0:Lcn1;

    .line 236
    .line 237
    invoke-interface {p2}, Lcn1;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    check-cast p2, Ljava/util/List;

    .line 242
    .line 243
    new-instance v1, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    :cond_a
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_b

    .line 257
    .line 258
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    move-object v3, v2

    .line 263
    check-cast v3, Lcom/spears/civilopedia/db/tables/Improvement_YieldChanges;

    .line 264
    .line 265
    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/Improvement_YieldChanges;->getImprovementType()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    iget-object v4, p0, Lcom/spears/civilopedia/planning/logic/Plot;->improvement:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v3, v4}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_a

    .line 276
    .line 277
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_c

    .line 290
    .line 291
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Lcom/spears/civilopedia/db/tables/Improvement_YieldChanges;

    .line 296
    .line 297
    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/Improvement_YieldChanges;->getYieldType()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/Improvement_YieldChanges;->getYieldChange()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-virtual {v0, v1, v2}, Lzy3;->a(ILjava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_c
    iget-object p1, p1, Lo01;->s:Lcn1;

    .line 310
    .line 311
    invoke-interface {p1}, Lcn1;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    check-cast p1, Ljava/util/List;

    .line 316
    .line 317
    new-instance p2, Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    :cond_d
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_e

    .line 331
    .line 332
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    move-object v2, v1

    .line 337
    check-cast v2, Lcom/spears/civilopedia/db/tables/Building_YieldChanges;

    .line 338
    .line 339
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Building_YieldChanges;->getBuildingType()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    iget-object v3, p0, Lcom/spears/civilopedia/planning/logic/Plot;->building:Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {v2, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_d

    .line 350
    .line 351
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_e
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-eqz p1, :cond_f

    .line 364
    .line 365
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    check-cast p1, Lcom/spears/civilopedia/db/tables/Building_YieldChanges;

    .line 370
    .line 371
    invoke-virtual {p1}, Lcom/spears/civilopedia/db/tables/Building_YieldChanges;->getYieldType()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    invoke-virtual {p1}, Lcom/spears/civilopedia/db/tables/Building_YieldChanges;->getYieldChange()I

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    invoke-virtual {v0, p1, p2}, Lzy3;->a(ILjava/lang/String;)V

    .line 380
    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_f
    return-object v0
.end method
