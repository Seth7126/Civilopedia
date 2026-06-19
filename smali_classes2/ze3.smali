.class public final Lze3;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public h:Z

.field public i:Ljava/util/List;

.field public final j:I

.field public final k:Ljava/util/List;

.field public l:I

.field public m:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lze3;->a:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p3, p0, Lze3;->b:Ljava/lang/String;

    .line 26
    .line 27
    const-string p2, ""

    .line 28
    .line 29
    iput-object p2, p0, Lze3;->c:Ljava/lang/String;

    .line 30
    .line 31
    const/4 p2, -0x1

    .line 32
    iput p2, p0, Lze3;->d:I

    .line 33
    .line 34
    iput p1, p0, Lze3;->e:I

    .line 35
    .line 36
    iput-object p5, p0, Lze3;->f:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p6, p0, Lze3;->g:Ljava/lang/String;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lze3;->h:Z

    .line 42
    .line 43
    iput-object v0, p0, Lze3;->i:Ljava/util/List;

    .line 44
    .line 45
    iput p4, p0, Lze3;->j:I

    .line 46
    .line 47
    iput-object v1, p0, Lze3;->k:Ljava/util/List;

    .line 48
    .line 49
    iput p1, p0, Lze3;->l:I

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lze3;->m:Ljava/lang/Integer;

    .line 53
    .line 54
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
    instance-of v0, p1, Lze3;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lze3;

    .line 12
    .line 13
    iget-object v0, p0, Lze3;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lze3;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lze3;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lze3;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Lze3;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, Lze3;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iget v0, p0, Lze3;->d:I

    .line 49
    .line 50
    iget v1, p1, Lze3;->d:I

    .line 51
    .line 52
    if-eq v0, v1, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget v0, p0, Lze3;->e:I

    .line 56
    .line 57
    iget v1, p1, Lze3;->e:I

    .line 58
    .line 59
    if-eq v0, v1, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-object v0, p0, Lze3;->f:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, p1, Lze3;->f:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_7

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_7
    iget-object v0, p0, Lze3;->g:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p1, Lze3;->g:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_8

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_8
    iget-boolean v0, p0, Lze3;->h:Z

    .line 85
    .line 86
    iget-boolean v1, p1, Lze3;->h:Z

    .line 87
    .line 88
    if-eq v0, v1, :cond_9

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_9
    iget-object v0, p0, Lze3;->i:Ljava/util/List;

    .line 92
    .line 93
    iget-object v1, p1, Lze3;->i:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v0, v1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_a

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_a
    iget v0, p0, Lze3;->j:I

    .line 103
    .line 104
    iget v1, p1, Lze3;->j:I

    .line 105
    .line 106
    if-eq v0, v1, :cond_b

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_b
    iget-object v0, p0, Lze3;->k:Ljava/util/List;

    .line 110
    .line 111
    iget-object v1, p1, Lze3;->k:Ljava/util/List;

    .line 112
    .line 113
    invoke-static {v0, v1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_c

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_c
    iget v0, p0, Lze3;->l:I

    .line 121
    .line 122
    iget v1, p1, Lze3;->l:I

    .line 123
    .line 124
    if-eq v0, v1, :cond_d

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_d
    iget-object p0, p0, Lze3;->m:Ljava/lang/Integer;

    .line 128
    .line 129
    iget-object p1, p1, Lze3;->m:Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-static {p0, p1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-nez p0, :cond_e

    .line 136
    .line 137
    :goto_0
    const/4 p0, 0x0

    .line 138
    return p0

    .line 139
    :cond_e
    :goto_1
    const/4 p0, 0x1

    .line 140
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lze3;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lze3;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lfd2;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lze3;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lfd2;->e(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lze3;->d:I

    .line 23
    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget v2, p0, Lze3;->e:I

    .line 27
    .line 28
    add-int/2addr v0, v2

    .line 29
    mul-int/2addr v0, v1

    .line 30
    iget-object v2, p0, Lze3;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lfd2;->e(IILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lze3;->g:Ljava/lang/String;

    .line 37
    .line 38
    const/16 v3, 0x3c1

    .line 39
    .line 40
    invoke-static {v0, v3, v2}, Lfd2;->e(IILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-boolean v2, p0, Lze3;->h:Z

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    const/16 v2, 0x4cf

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/16 v2, 0x4d5

    .line 52
    .line 53
    :goto_0
    add-int/2addr v0, v2

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-object v2, p0, Lze3;->i:Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    add-int/2addr v2, v0

    .line 62
    mul-int/2addr v2, v1

    .line 63
    iget v0, p0, Lze3;->j:I

    .line 64
    .line 65
    add-int/2addr v2, v0

    .line 66
    mul-int/2addr v2, v1

    .line 67
    iget-object v0, p0, Lze3;->k:Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v0, v2

    .line 74
    mul-int/2addr v0, v1

    .line 75
    iget v2, p0, Lze3;->l:I

    .line 76
    .line 77
    add-int/2addr v0, v2

    .line 78
    mul-int/2addr v0, v1

    .line 79
    iget-object p0, p0, Lze3;->m:Ljava/lang/Integer;

    .line 80
    .line 81
    if-nez p0, :cond_1

    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    :goto_1
    add-int/2addr v0, p0

    .line 90
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lze3;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lze3;->d:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lze3;->h:Z

    .line 6
    .line 7
    iget-object v3, p0, Lze3;->i:Ljava/util/List;

    .line 8
    .line 9
    iget v4, p0, Lze3;->l:I

    .line 10
    .line 11
    iget-object v5, p0, Lze3;->m:Ljava/lang/Integer;

    .line 12
    .line 13
    const-string v6, ", name="

    .line 14
    .line 15
    const-string v7, ", boostText="

    .line 16
    .line 17
    const-string v8, "TechTreeEntry(type="

    .line 18
    .line 19
    iget-object v9, p0, Lze3;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, p0, Lze3;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v8, v9, v6, v10, v7}, Las;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-string v7, ", column="

    .line 28
    .line 29
    const-string v8, ", cost="

    .line 30
    .line 31
    invoke-static {v1, v0, v7, v8, v6}, Lfd2;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    const-string v0, ", description="

    .line 35
    .line 36
    const-string v1, ", eraType="

    .line 37
    .line 38
    iget v7, p0, Lze3;->e:I

    .line 39
    .line 40
    iget-object v8, p0, Lze3;->f:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v7, v0, v8, v1, v6}, Las;->B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 43
    .line 44
    .line 45
    const-string v0, ", index=0, isBoostable="

    .line 46
    .line 47
    const-string v1, ", prereqs="

    .line 48
    .line 49
    iget-object v7, p0, Lze3;->g:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v7, v0, v1, v6, v2}, Lfd2;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", uiTreeRow="

    .line 58
    .line 59
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lze3;->j:I

    .line 63
    .line 64
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", unlocks="

    .line 68
    .line 69
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lze3;->k:Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p0, ", boostAmount="

    .line 78
    .line 79
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p0, ", __tempLayoutColumn="

    .line 86
    .line 87
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p0, ")"

    .line 91
    .line 92
    invoke-static {v6, v5, p0}, Ld80;->n(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
