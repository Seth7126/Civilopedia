.class public final Laj1;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final n:Lir0;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Z

.field public final s:Z

.field public final t:Z


# direct methods
.method public constructor <init>(Lir0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laj1;->n:Lir0;

    .line 5
    .line 6
    iput-object p2, p0, Laj1;->o:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Laj1;->p:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Laj1;->q:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Laj1;->r:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Laj1;->s:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Laj1;->t:Z

    .line 17
    .line 18
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
    instance-of v1, p1, Laj1;

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
    check-cast p1, Laj1;

    .line 12
    .line 13
    iget-object v1, p0, Laj1;->n:Lir0;

    .line 14
    .line 15
    iget-object v3, p1, Laj1;->n:Lir0;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Laj1;->o:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Laj1;->o:Ljava/lang/String;

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
    iget-object v1, p0, Laj1;->p:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Laj1;->p:Ljava/lang/String;

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
    iget-object v1, p0, Laj1;->q:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Laj1;->q:Ljava/lang/String;

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
    iget-boolean v1, p0, Laj1;->r:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Laj1;->r:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, Laj1;->s:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Laj1;->s:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-boolean p0, p0, Laj1;->t:Z

    .line 68
    .line 69
    iget-boolean p1, p1, Laj1;->t:Z

    .line 70
    .line 71
    if-eq p0, p1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Laj1;->n:Lir0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Laj1;->o:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Laj1;->p:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1, v3}, Lfd2;->e(IILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Laj1;->q:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_1
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-boolean v2, p0, Laj1;->r:Z

    .line 41
    .line 42
    const/16 v3, 0x4d5

    .line 43
    .line 44
    const/16 v4, 0x4cf

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    move v2, v4

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v2, v3

    .line 51
    :goto_2
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-boolean v2, p0, Laj1;->s:Z

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    move v2, v4

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move v2, v3

    .line 60
    :goto_3
    add-int/2addr v0, v2

    .line 61
    mul-int/2addr v0, v1

    .line 62
    iget-boolean p0, p0, Laj1;->t:Z

    .line 63
    .line 64
    if-eqz p0, :cond_4

    .line 65
    .line 66
    move v3, v4

    .line 67
    :cond_4
    add-int/2addr v0, v3

    .line 68
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "KeyValueField(type="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laj1;->n:Lir0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", icon="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Laj1;->o:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", name="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", value="

    .line 29
    .line 30
    const-string v2, ", hidden="

    .line 31
    .line 32
    iget-object v3, p0, Laj1;->p:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Laj1;->q:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Las;->K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", enabled="

    .line 40
    .line 41
    const-string v2, ", locked="

    .line 42
    .line 43
    iget-boolean v3, p0, Laj1;->r:Z

    .line 44
    .line 45
    iget-boolean v4, p0, Laj1;->s:Z

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4, v2}, Ld80;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, ")"

    .line 51
    .line 52
    iget-boolean p0, p0, Laj1;->t:Z

    .line 53
    .line 54
    invoke-static {v0, p0, v1}, Lfd2;->p(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
