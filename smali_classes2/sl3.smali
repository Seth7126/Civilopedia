.class public final Lsl3;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:I

.field public final e:I

.field public f:I

.field public g:I

.field public h:I

.field public final i:Ljava/util/Map;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lsl3;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lsl3;->b:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, Lsl3;->c:Ljava/lang/String;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lsl3;->d:I

    .line 23
    .line 24
    iput p4, p0, Lsl3;->e:I

    .line 25
    .line 26
    const/4 p2, -0x1

    .line 27
    iput p2, p0, Lsl3;->f:I

    .line 28
    .line 29
    iput p2, p0, Lsl3;->g:I

    .line 30
    .line 31
    iput p1, p0, Lsl3;->h:I

    .line 32
    .line 33
    iput-object v0, p0, Lsl3;->i:Ljava/util/Map;

    .line 34
    .line 35
    iput-object p5, p0, Lsl3;->j:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lsl3;

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
    check-cast p1, Lsl3;

    .line 12
    .line 13
    iget-object v1, p0, Lsl3;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lsl3;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lsl3;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lsl3;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lsl3;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lsl3;->c:Ljava/lang/String;

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
    iget v1, p0, Lsl3;->d:I

    .line 47
    .line 48
    iget v3, p1, Lsl3;->d:I

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, Lsl3;->e:I

    .line 54
    .line 55
    iget v3, p1, Lsl3;->e:I

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget v1, p0, Lsl3;->f:I

    .line 61
    .line 62
    iget v3, p1, Lsl3;->f:I

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget v1, p0, Lsl3;->g:I

    .line 68
    .line 69
    iget v3, p1, Lsl3;->g:I

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget v1, p0, Lsl3;->h:I

    .line 75
    .line 76
    iget v3, p1, Lsl3;->h:I

    .line 77
    .line 78
    if-eq v1, v3, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget-object v1, p0, Lsl3;->i:Ljava/util/Map;

    .line 82
    .line 83
    iget-object v3, p1, Lsl3;->i:Ljava/util/Map;

    .line 84
    .line 85
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget-object p0, p0, Lsl3;->j:Ljava/lang/String;

    .line 93
    .line 94
    iget-object p1, p1, Lsl3;->j:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p0, p1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lsl3;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lsl3;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-object v2, p0, Lsl3;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lfd2;->e(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lsl3;->d:I

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget v2, p0, Lsl3;->e:I

    .line 33
    .line 34
    add-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget v2, p0, Lsl3;->f:I

    .line 37
    .line 38
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget v2, p0, Lsl3;->g:I

    .line 41
    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget v2, p0, Lsl3;->h:I

    .line 45
    .line 46
    add-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-object v2, p0, Lsl3;->i:Ljava/util/Map;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/2addr v2, v0

    .line 55
    mul-int/2addr v2, v1

    .line 56
    iget-object p0, p0, Lsl3;->j:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-int/2addr p0, v2

    .line 63
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lsl3;->d:I

    .line 2
    .line 3
    iget v1, p0, Lsl3;->f:I

    .line 4
    .line 5
    iget v2, p0, Lsl3;->g:I

    .line 6
    .line 7
    iget v3, p0, Lsl3;->h:I

    .line 8
    .line 9
    const-string v4, ", bgTexture="

    .line 10
    .line 11
    const-string v5, ", description="

    .line 12
    .line 13
    const-string v6, "TreeEra(eraType="

    .line 14
    .line 15
    iget-object v7, p0, Lsl3;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lsl3;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v6, v7, v4, v8, v5}, Las;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, ", numColumns="

    .line 24
    .line 25
    const-string v6, ", chronologyIndex="

    .line 26
    .line 27
    iget-object v7, p0, Lsl3;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v7, v5, v6, v4}, Lfd2;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 30
    .line 31
    .line 32
    const-string v0, ", index="

    .line 33
    .line 34
    const-string v5, ", priorColumns="

    .line 35
    .line 36
    iget v6, p0, Lsl3;->e:I

    .line 37
    .line 38
    invoke-static {v6, v1, v0, v5, v4}, Lwc4;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 39
    .line 40
    .line 41
    const-string v0, ", middleColumn="

    .line 42
    .line 43
    const-string v1, ", columns="

    .line 44
    .line 45
    invoke-static {v2, v3, v0, v1, v4}, Lwc4;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lsl3;->i:Ljava/util/Map;

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", techTreeLayoutMethod="

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lsl3;->j:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
