.class public final Lta2;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    and-int/lit16 p9, p9, 0x80

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p9, :cond_0

    .line 5
    .line 6
    move-object p8, v0

    .line 7
    :cond_0
    invoke-static {p2, p3, p5, p6}, Ld80;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lta2;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lta2;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, Lta2;->c:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p5, p0, Lta2;->d:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p6, p0, Lta2;->e:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p7, p0, Lta2;->f:Ljava/lang/String;

    .line 24
    .line 25
    iput p1, p0, Lta2;->g:I

    .line 26
    .line 27
    iput-object p8, p0, Lta2;->h:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lta2;->i:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lta2;->j:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Lta2;->k:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lta2;->l:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lta2;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lta2;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lta2;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

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
    instance-of v0, p1, Lta2;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lta2;

    .line 12
    .line 13
    iget-object v0, p0, Lta2;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lta2;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lta2;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lta2;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lta2;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, Lta2;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lta2;->d:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p1, Lta2;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    iget-object v0, p0, Lta2;->e:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, p1, Lta2;->e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_6
    iget-object v0, p0, Lta2;->f:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, p1, Lta2;->f:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, v1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_7

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_7
    iget v0, p0, Lta2;->g:I

    .line 82
    .line 83
    iget v1, p1, Lta2;->g:I

    .line 84
    .line 85
    if-eq v0, v1, :cond_8

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_8
    iget-object v0, p0, Lta2;->h:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, p1, Lta2;->h:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0, v1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_9

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_9
    iget-object v0, p0, Lta2;->i:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v1, p1, Lta2;->i:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0, v1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_a

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_a
    iget-object v0, p0, Lta2;->j:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v1, p1, Lta2;->j:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0, v1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_b

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_b
    iget-object v0, p0, Lta2;->k:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v1, p1, Lta2;->k:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0, v1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_c

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_c
    iget-object p0, p0, Lta2;->l:Ljava/lang/String;

    .line 133
    .line 134
    iget-object p1, p1, Lta2;->l:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {p0, p1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-nez p0, :cond_d

    .line 141
    .line 142
    :goto_0
    const/4 p0, 0x0

    .line 143
    return p0

    .line 144
    :cond_d
    :goto_1
    const/4 p0, 0x1

    .line 145
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lta2;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lta2;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lfd2;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lta2;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lta2;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Lfd2;->e(IILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Lta2;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Lfd2;->e(IILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lta2;->f:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_1
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget v3, p0, Lta2;->g:I

    .line 54
    .line 55
    add-int/2addr v0, v3

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget-object v3, p0, Lta2;->h:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    move v3, v2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_2
    add-int/2addr v0, v3

    .line 68
    mul-int/2addr v0, v1

    .line 69
    iget-object v3, p0, Lta2;->i:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    move v3, v2

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_3
    add-int/2addr v0, v3

    .line 80
    mul-int/2addr v0, v1

    .line 81
    iget-object v3, p0, Lta2;->j:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v3, :cond_4

    .line 84
    .line 85
    move v3, v2

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :goto_4
    add-int/2addr v0, v3

    .line 92
    mul-int/2addr v0, v1

    .line 93
    iget-object v3, p0, Lta2;->k:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v3, :cond_5

    .line 96
    .line 97
    move v3, v2

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :goto_5
    add-int/2addr v0, v3

    .line 104
    mul-int/2addr v0, v1

    .line 105
    iget-object p0, p0, Lta2;->l:Ljava/lang/String;

    .line 106
    .line 107
    if-nez p0, :cond_6

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    :goto_6
    add-int/2addr v0, v2

    .line 115
    const p0, 0xe1781

    .line 116
    .line 117
    .line 118
    mul-int/2addr v0, p0

    .line 119
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lta2;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lta2;->j:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lta2;->k:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lta2;->l:Ljava/lang/String;

    .line 8
    .line 9
    const-string v4, ", pageId="

    .line 10
    .line 11
    const-string v5, ", pageGroupId="

    .line 12
    .line 13
    const-string v6, "Page(sectionId="

    .line 14
    .line 15
    iget-object v7, p0, Lta2;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lta2;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v6, v7, v4, v8, v5}, Las;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, ", pageLayoutId="

    .line 24
    .line 25
    const-string v6, ", name="

    .line 26
    .line 27
    iget-object v7, p0, Lta2;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v8, p0, Lta2;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v4, v7, v5, v8, v6}, Las;->K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v5, ", tooltip="

    .line 35
    .line 36
    const-string v6, ", sortIndex="

    .line 37
    .line 38
    iget-object v7, p0, Lta2;->e:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v8, p0, Lta2;->f:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v4, v7, v5, v8, v6}, Las;->K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v5, ", textKeyPrefix="

    .line 46
    .line 47
    const-string v6, ", tabName="

    .line 48
    .line 49
    iget v7, p0, Lta2;->g:I

    .line 50
    .line 51
    iget-object p0, p0, Lta2;->h:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v7, v5, p0, v6, v4}, Las;->B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 54
    .line 55
    .line 56
    const-string p0, ", title="

    .line 57
    .line 58
    const-string v5, ", subtitle="

    .line 59
    .line 60
    invoke-static {v4, v0, p0, v1, v5}, Las;->K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string p0, ", searchKey="

    .line 64
    .line 65
    const-string v0, ", catalogUnitTier=null, catalogTabKey=null, catalogTitleKey=null, catalogSubtitleKey=null)"

    .line 66
    .line 67
    invoke-static {v4, v2, p0, v3, v0}, Las;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
