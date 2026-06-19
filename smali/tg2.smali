.class public final Ltg2;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Ltg2;->n:I

    .line 32
    iput p2, p0, Ltg2;->o:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-direct {p0, v0, p1}, Ltg2;-><init>(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static a(Ltg2;)Ltg2;
    .locals 2

    .line 1
    iget v0, p0, Ltg2;->n:I

    .line 2
    .line 3
    iget v1, p0, Ltg2;->o:I

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance p0, Ltg2;

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Ltg2;-><init>(II)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public final b(Ltg2;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ltg2;->n:I

    .line 5
    .line 6
    iget v1, p1, Ltg2;->n:I

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    iget v2, p0, Ltg2;->n:I

    .line 16
    .line 17
    and-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    div-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    iget v2, p0, Ltg2;->o:I

    .line 23
    .line 24
    sub-int/2addr v2, v1

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget p0, p0, Ltg2;->o:I

    .line 30
    .line 31
    add-int/2addr p0, v0

    .line 32
    sub-int/2addr p0, v1

    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    move-object v1, v2

    .line 38
    check-cast v1, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget v3, p1, Ltg2;->o:I

    .line 45
    .line 46
    if-le v1, v3, :cond_0

    .line 47
    .line 48
    check-cast v2, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v0

    .line 55
    iget p1, p1, Ltg2;->o:I

    .line 56
    .line 57
    sub-int/2addr p0, p1

    .line 58
    return p0

    .line 59
    :cond_0
    move-object v1, p0

    .line 60
    check-cast v1, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget p1, p1, Ltg2;->o:I

    .line 67
    .line 68
    if-ge v1, p1, :cond_1

    .line 69
    .line 70
    add-int/2addr v0, p1

    .line 71
    check-cast p0, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    sub-int/2addr v0, p0

    .line 78
    :cond_1
    return v0
.end method

.method public final c()Lct3;
    .locals 10

    .line 1
    iget v0, p0, Ltg2;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/spears/civilopedia/planning/logic/Plot;->Companion:Lcg2;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/spears/civilopedia/planning/logic/Plot;->b()Landroid/util/Size;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    div-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    new-instance v1, Lct3;

    .line 25
    .line 26
    int-to-double v2, v0

    .line 27
    iget v0, p0, Ltg2;->o:I

    .line 28
    .line 29
    int-to-double v4, v0

    .line 30
    sget-object v0, Lcom/spears/civilopedia/planning/logic/Plot;->Companion:Lcg2;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/spears/civilopedia/planning/logic/Plot;->b()Landroid/util/Size;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-double v6, v0

    .line 44
    mul-double/2addr v4, v6

    .line 45
    add-double/2addr v2, v4

    .line 46
    iget p0, p0, Ltg2;->n:I

    .line 47
    .line 48
    int-to-double v4, p0

    .line 49
    invoke-static {}, Lcom/spears/civilopedia/planning/logic/Plot;->a()D

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    mul-double/2addr v6, v4

    .line 54
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 55
    .line 56
    mul-double/2addr v6, v4

    .line 57
    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    .line 58
    .line 59
    div-double v4, v6, v4

    .line 60
    .line 61
    invoke-static {}, Lcom/spears/civilopedia/planning/logic/Plot;->b()Landroid/util/Size;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    int-to-double v6, p0

    .line 70
    invoke-static {}, Lcom/spears/civilopedia/planning/logic/Plot;->b()Landroid/util/Size;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    int-to-double v8, p0

    .line 79
    invoke-direct/range {v1 .. v9}, Lct3;-><init>(DDDD)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method

.method public final d(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-static {}, Lp31;->values()[Lp31;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v2, Lxf;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v0, v3}, Lxf;-><init>([Ljava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v3, v2

    .line 39
    check-cast v3, Ltg2;

    .line 40
    .line 41
    invoke-virtual {v3, p0}, Ltg2;->b(Ltg2;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x1

    .line 46
    if-ne v3, v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ltg2;

    .line 67
    .line 68
    invoke-static {p0, v0}, Lqb0;->z(Ltg2;Ltg2;)Lp31;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    return-object v1
.end method

.method public final e()Ljava/util/List;
    .locals 3

    .line 1
    iget v0, p0, Ltg2;->n:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p0, p0, Ltg2;->o:I

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object p0, v1, v0

    .line 21
    .line 22
    invoke-static {v1}, Lm90;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ltg2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Ltg2;->n:I

    .line 7
    .line 8
    check-cast p1, Ltg2;

    .line 9
    .line 10
    iget v2, p1, Ltg2;->n:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget p0, p0, Ltg2;->o:I

    .line 15
    .line 16
    iget p1, p1, Ltg2;->o:I

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Ltg2;->n:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget p0, p0, Ltg2;->o:I

    .line 6
    .line 7
    add-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Ltg2;->n:I

    .line 2
    .line 3
    iget p0, p0, Ltg2;->o:I

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "PlotPosition(row="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", column="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
