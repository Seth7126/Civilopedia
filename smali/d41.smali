.class public final Ld41;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbm1;


# instance fields
.field public final a:Lvg3;

.field public final b:I

.field public final c:Lmk3;

.field public final d:Lmy0;


# direct methods
.method public constructor <init>(Lvg3;ILmk3;Lmy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld41;->a:Lvg3;

    .line 5
    .line 6
    iput p2, p0, Ld41;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ld41;->c:Lmk3;

    .line 9
    .line 10
    iput-object p4, p0, Ld41;->d:Lmy0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Lov1;Ljx1;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lob1;->d(Lbm1;Lov1;Ljx1;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic b(Lh02;)Lh02;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lob1;->m(Lh02;Lh02;)Lh02;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(Lqx1;Ljx1;J)Lpx1;
    .locals 9

    .line 1
    invoke-static {p3, p4}, Lv50;->g(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2, v0}, Ljx1;->o(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p3, p4}, Lv50;->h(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    move-wide v2, p3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v7, 0x0

    .line 18
    const/16 v8, 0xd

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const v5, 0x7fffffff

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    move-wide v2, p3

    .line 26
    invoke-static/range {v2 .. v8}, Lv50;->a(JIIIII)J

    .line 27
    .line 28
    .line 29
    move-result-wide p3

    .line 30
    :goto_0
    invoke-interface {p2, p3, p4}, Ljx1;->s(J)Lce2;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget p3, p2, Lce2;->n:I

    .line 35
    .line 36
    invoke-static {v2, v3}, Lv50;->h(J)I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    iget p4, p2, Lce2;->o:I

    .line 45
    .line 46
    new-instance v0, Lm4;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1, p2, p3}, Lm4;-><init>(Ld41;Lqx1;Lce2;I)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Ldo0;->n:Ldo0;

    .line 52
    .line 53
    invoke-interface {p1, p3, p4, p0, v0}, Lqx1;->f0(IILjava/util/Map;Lxy0;)Lpx1;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final synthetic d(Lov1;Ljx1;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lob1;->a(Lbm1;Lov1;Ljx1;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic e(Lov1;Ljx1;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lob1;->g(Lbm1;Lov1;Ljx1;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ld41;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Ld41;

    .line 11
    .line 12
    iget-object v0, p0, Ld41;->a:Lvg3;

    .line 13
    .line 14
    iget-object v2, p1, Ld41;->a:Lvg3;

    .line 15
    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    return v1

    .line 19
    :cond_2
    iget v0, p0, Ld41;->b:I

    .line 20
    .line 21
    iget v2, p1, Ld41;->b:I

    .line 22
    .line 23
    if-eq v0, v2, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    iget-object v0, p0, Ld41;->c:Lmk3;

    .line 27
    .line 28
    iget-object v2, p1, Ld41;->c:Lmk3;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lmk3;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    iget-object p0, p0, Ld41;->d:Lmy0;

    .line 38
    .line 39
    iget-object p1, p1, Ld41;->d:Lmy0;

    .line 40
    .line 41
    invoke-static {p0, p1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_5

    .line 46
    .line 47
    :goto_0
    return v1

    .line 48
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method public final f(Lbz0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Lbz0;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic g(Lov1;Ljx1;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lob1;->j(Lbm1;Lov1;Ljx1;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final h(Lxy0;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld41;->a:Lvg3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Ld41;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v1, p0, Ld41;->c:Lmk3;

    .line 15
    .line 16
    invoke-virtual {v1}, Lmk3;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget-object p0, p0, Ld41;->d:Lmy0;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-int/2addr p0, v1

    .line 30
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HorizontalScrollLayoutModifier(scrollerPosition="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ld41;->a:Lvg3;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", cursorOffset="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Ld41;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", transformedText="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ld41;->c:Lmk3;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", textLayoutResultProvider="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Ld41;->d:Lmy0;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 p0, 0x29

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
