.class public final Ltl3;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/util/List;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Ltl3;->a:I

    .line 13
    .line 14
    iput p2, p0, Ltl3;->b:I

    .line 15
    .line 16
    iput-object p3, p0, Ltl3;->c:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Ltl3;->d:I

    .line 20
    .line 21
    iput-boolean p1, p0, Ltl3;->e:Z

    .line 22
    .line 23
    const-string p2, ""

    .line 24
    .line 25
    iput-object p2, p0, Ltl3;->f:Ljava/lang/String;

    .line 26
    .line 27
    iput-boolean p1, p0, Ltl3;->g:Z

    .line 28
    .line 29
    iput p1, p0, Ltl3;->h:I

    .line 30
    .line 31
    iput-object p2, p0, Ltl3;->i:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Ltl3;->j:Ljava/util/List;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Ltl3;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Ltl3;

    .line 11
    .line 12
    iget v0, p0, Ltl3;->a:I

    .line 13
    .line 14
    iget v1, p1, Ltl3;->a:I

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget v0, p0, Ltl3;->b:I

    .line 20
    .line 21
    iget v1, p1, Ltl3;->b:I

    .line 22
    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    iget-object v0, p0, Ltl3;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p1, Ltl3;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v0, p0, Ltl3;->d:I

    .line 38
    .line 39
    iget v1, p1, Ltl3;->d:I

    .line 40
    .line 41
    if-eq v0, v1, :cond_5

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_5
    iget-boolean v0, p0, Ltl3;->e:Z

    .line 45
    .line 46
    iget-boolean v1, p1, Ltl3;->e:Z

    .line 47
    .line 48
    if-eq v0, v1, :cond_6

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_6
    iget-object v0, p0, Ltl3;->f:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p1, Ltl3;->f:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_7

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_7
    iget-boolean v0, p0, Ltl3;->g:Z

    .line 63
    .line 64
    iget-boolean v1, p1, Ltl3;->g:Z

    .line 65
    .line 66
    if-eq v0, v1, :cond_8

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_8
    iget v0, p0, Ltl3;->h:I

    .line 70
    .line 71
    iget v1, p1, Ltl3;->h:I

    .line 72
    .line 73
    if-eq v0, v1, :cond_9

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_9
    iget-object v0, p0, Ltl3;->i:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, p1, Ltl3;->i:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, v1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_a

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_a
    iget-object p0, p0, Ltl3;->j:Ljava/util/List;

    .line 88
    .line 89
    iget-object p1, p1, Ltl3;->j:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {p0, p1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_b

    .line 96
    .line 97
    :goto_0
    const/4 p0, 0x0

    .line 98
    return p0

    .line 99
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 100
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Ltl3;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget v2, p0, Ltl3;->b:I

    .line 7
    .line 8
    add-int/2addr v0, v2

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Ltl3;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lfd2;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Ltl3;->d:I

    .line 17
    .line 18
    add-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-boolean v2, p0, Ltl3;->e:Z

    .line 21
    .line 22
    const/16 v3, 0x4d5

    .line 23
    .line 24
    const/16 v4, 0x4cf

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    move v2, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v3

    .line 31
    :goto_0
    add-int/2addr v0, v2

    .line 32
    mul-int/2addr v0, v1

    .line 33
    iget-object v2, p0, Ltl3;->f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lfd2;->e(IILjava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-boolean v2, p0, Ltl3;->g:Z

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    move v3, v4

    .line 44
    :cond_1
    add-int/2addr v0, v3

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget v2, p0, Ltl3;->h:I

    .line 47
    .line 48
    add-int/2addr v0, v2

    .line 49
    mul-int/2addr v0, v1

    .line 50
    iget-object v2, p0, Ltl3;->i:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lfd2;->e(IILjava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object p0, p0, Ltl3;->j:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-int/2addr p0, v0

    .line 63
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Ltl3;->d:I

    .line 2
    .line 3
    iget-boolean v1, p0, Ltl3;->e:Z

    .line 4
    .line 5
    iget-object v2, p0, Ltl3;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Ltl3;->g:Z

    .line 8
    .line 9
    iget v4, p0, Ltl3;->h:I

    .line 10
    .line 11
    iget-object v5, p0, Ltl3;->i:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Ltl3;->j:Ljava/util/List;

    .line 14
    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v8, "TreeNode(x="

    .line 18
    .line 19
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v8, p0, Ltl3;->a:I

    .line 23
    .line 24
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v8, ", y="

    .line 28
    .line 29
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v8, p0, Ltl3;->b:I

    .line 33
    .line 34
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v8, ", type="

    .line 38
    .line 39
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v8, ", width="

    .line 43
    .line 44
    const-string v9, ", isLarge="

    .line 45
    .line 46
    iget-object p0, p0, Ltl3;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, p0, v8, v9, v7}, Lfd2;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 49
    .line 50
    .line 51
    const-string p0, ", name="

    .line 52
    .line 53
    const-string v0, ", isBoostable="

    .line 54
    .line 55
    invoke-static {p0, v2, v0, v7, v1}, Ld80;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 56
    .line 57
    .line 58
    const-string p0, ", boostAmount="

    .line 59
    .line 60
    const-string v0, ", boostText="

    .line 61
    .line 62
    invoke-static {v7, v3, p0, v4, v0}, Ld80;->v(Ljava/lang/StringBuilder;ZLjava/lang/String;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p0, ", extraUnlockIcons="

    .line 69
    .line 70
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p0, ")"

    .line 77
    .line 78
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
