.class public final Lax;
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

.field public final h:Ljava/lang/String;

.field public i:Z

.field public final j:Ljava/util/List;

.field public final k:I

.field public l:Ljava/util/List;

.field public final m:Ljava/util/List;

.field public n:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 3

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
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lax;->a:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p2, p0, Lax;->b:Ljava/lang/String;

    .line 34
    .line 35
    const-string p1, ""

    .line 36
    .line 37
    iput-object p1, p0, Lax;->c:Ljava/lang/String;

    .line 38
    .line 39
    const/4 p1, -0x1

    .line 40
    iput p1, p0, Lax;->d:I

    .line 41
    .line 42
    iput p4, p0, Lax;->e:I

    .line 43
    .line 44
    iput-object p3, p0, Lax;->f:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p5, p0, Lax;->g:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p6, p0, Lax;->h:Ljava/lang/String;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lax;->i:Z

    .line 52
    .line 53
    iput-object v0, p0, Lax;->j:Ljava/util/List;

    .line 54
    .line 55
    iput p7, p0, Lax;->k:I

    .line 56
    .line 57
    iput-object v1, p0, Lax;->l:Ljava/util/List;

    .line 58
    .line 59
    iput-object v2, p0, Lax;->m:Ljava/util/List;

    .line 60
    .line 61
    iput p1, p0, Lax;->n:I

    .line 62
    .line 63
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
    instance-of v0, p1, Lax;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lax;

    .line 12
    .line 13
    iget-object v0, p0, Lax;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lax;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lax;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lax;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lax;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, Lax;->c:Ljava/lang/String;

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
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_4
    iget v0, p0, Lax;->d:I

    .line 50
    .line 51
    iget v1, p1, Lax;->d:I

    .line 52
    .line 53
    if-eq v0, v1, :cond_5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    iget v0, p0, Lax;->e:I

    .line 57
    .line 58
    iget v1, p1, Lax;->e:I

    .line 59
    .line 60
    if-eq v0, v1, :cond_6

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    iget-object v0, p0, Lax;->f:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, p1, Lax;->f:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_7

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_7
    iget-object v0, p0, Lax;->g:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, p1, Lax;->g:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_8
    iget-object v0, p0, Lax;->h:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, p1, Lax;->h:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0, v1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_9

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_9
    iget-boolean v0, p0, Lax;->i:Z

    .line 97
    .line 98
    iget-boolean v1, p1, Lax;->i:Z

    .line 99
    .line 100
    if-eq v0, v1, :cond_a

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_a
    iget-object v0, p0, Lax;->j:Ljava/util/List;

    .line 104
    .line 105
    iget-object v1, p1, Lax;->j:Ljava/util/List;

    .line 106
    .line 107
    invoke-static {v0, v1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_b

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_b
    iget v0, p0, Lax;->k:I

    .line 115
    .line 116
    iget v1, p1, Lax;->k:I

    .line 117
    .line 118
    if-eq v0, v1, :cond_c

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_c
    iget-object v0, p0, Lax;->l:Ljava/util/List;

    .line 122
    .line 123
    iget-object v1, p1, Lax;->l:Ljava/util/List;

    .line 124
    .line 125
    invoke-static {v0, v1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_d

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_d
    iget-object v0, p0, Lax;->m:Ljava/util/List;

    .line 133
    .line 134
    iget-object v1, p1, Lax;->m:Ljava/util/List;

    .line 135
    .line 136
    invoke-static {v0, v1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_e

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_e
    iget p0, p0, Lax;->n:I

    .line 144
    .line 145
    iget p1, p1, Lax;->n:I

    .line 146
    .line 147
    if-eq p0, p1, :cond_f

    .line 148
    .line 149
    :goto_0
    const/4 p0, 0x0

    .line 150
    return p0

    .line 151
    :cond_f
    :goto_1
    const/4 p0, 0x1

    .line 152
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lax;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lax;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lfd2;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lax;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lfd2;->e(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lax;->d:I

    .line 23
    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget v2, p0, Lax;->e:I

    .line 27
    .line 28
    add-int/2addr v0, v2

    .line 29
    mul-int/2addr v0, v1

    .line 30
    iget-object v2, p0, Lax;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lfd2;->e(IILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lax;->g:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lfd2;->e(IILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lax;->h:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lfd2;->e(IILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-boolean v2, p0, Lax;->i:Z

    .line 49
    .line 50
    const/16 v3, 0x4d5

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    const/16 v2, 0x4cf

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v2, v3

    .line 58
    :goto_0
    add-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v1

    .line 60
    add-int/2addr v0, v3

    .line 61
    mul-int/2addr v0, v1

    .line 62
    iget-object v2, p0, Lax;->j:Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/2addr v2, v0

    .line 69
    mul-int/2addr v2, v1

    .line 70
    iget v0, p0, Lax;->k:I

    .line 71
    .line 72
    add-int/2addr v2, v0

    .line 73
    mul-int/2addr v2, v1

    .line 74
    iget-object v0, p0, Lax;->l:Ljava/util/List;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v0, v2

    .line 81
    mul-int/2addr v0, v1

    .line 82
    iget-object v2, p0, Lax;->m:Ljava/util/List;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, v0

    .line 89
    mul-int/2addr v2, v1

    .line 90
    iget p0, p0, Lax;->n:I

    .line 91
    .line 92
    add-int/2addr v2, p0

    .line 93
    mul-int/2addr v2, v1

    .line 94
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lax;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lax;->d:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lax;->i:Z

    .line 6
    .line 7
    iget-object v3, p0, Lax;->l:Ljava/util/List;

    .line 8
    .line 9
    iget v4, p0, Lax;->n:I

    .line 10
    .line 11
    const-string v5, ", name="

    .line 12
    .line 13
    const-string v6, ", boostText="

    .line 14
    .line 15
    const-string v7, "CivicTreeEntry(type="

    .line 16
    .line 17
    iget-object v8, p0, Lax;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lax;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v7, v8, v5, v9, v6}, Las;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v6, ", column="

    .line 26
    .line 27
    const-string v7, ", cost="

    .line 28
    .line 29
    invoke-static {v1, v0, v6, v7, v5}, Lfd2;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 30
    .line 31
    .line 32
    const-string v0, ", description="

    .line 33
    .line 34
    const-string v1, ", eraType="

    .line 35
    .line 36
    iget v6, p0, Lax;->e:I

    .line 37
    .line 38
    iget-object v7, p0, Lax;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v6, v0, v7, v1, v5}, Las;->B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 41
    .line 42
    .line 43
    const-string v0, ", index="

    .line 44
    .line 45
    const-string v1, ", isBoostable="

    .line 46
    .line 47
    iget-object v6, p0, Lax;->g:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v7, p0, Lax;->h:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v5, v6, v0, v7, v1}, Las;->K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", isRevealed=false, prereqs="

    .line 58
    .line 59
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lax;->j:Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", uiTreeRow="

    .line 68
    .line 69
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v0, p0, Lax;->k:I

    .line 73
    .line 74
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", modifierList="

    .line 78
    .line 79
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", unlocks="

    .line 86
    .line 87
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lax;->m:Ljava/util/List;

    .line 91
    .line 92
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p0, ", boostAmount="

    .line 96
    .line 97
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p0, ", __tempLayoutColumn=null)"

    .line 104
    .line 105
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
