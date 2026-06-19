.class public final Lbx;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIII)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Ld80;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbx;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lbx;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lbx;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput p5, p0, Lbx;->d:I

    .line 14
    .line 15
    iput-object p4, p0, Lbx;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput p6, p0, Lbx;->f:I

    .line 18
    .line 19
    iput p7, p0, Lbx;->g:I

    .line 20
    .line 21
    iput p8, p0, Lbx;->h:I

    .line 22
    .line 23
    iput p9, p0, Lbx;->i:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lbx;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lbx;

    .line 10
    .line 11
    iget-object v0, p0, Lbx;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lbx;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lbx;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lbx;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lbx;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, Lbx;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget v0, p0, Lbx;->d:I

    .line 45
    .line 46
    iget v1, p1, Lbx;->d:I

    .line 47
    .line 48
    if-eq v0, v1, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object v0, p0, Lbx;->e:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p1, Lbx;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget v0, p0, Lbx;->f:I

    .line 63
    .line 64
    iget v1, p1, Lbx;->f:I

    .line 65
    .line 66
    if-eq v0, v1, :cond_7

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_7
    iget v0, p0, Lbx;->g:I

    .line 70
    .line 71
    iget v1, p1, Lbx;->g:I

    .line 72
    .line 73
    if-eq v0, v1, :cond_8

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_8
    iget v0, p0, Lbx;->h:I

    .line 77
    .line 78
    iget v1, p1, Lbx;->h:I

    .line 79
    .line 80
    if-eq v0, v1, :cond_9

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_9
    iget p0, p0, Lbx;->i:I

    .line 84
    .line 85
    iget p1, p1, Lbx;->i:I

    .line 86
    .line 87
    if-eq p0, p1, :cond_a

    .line 88
    .line 89
    :goto_0
    const/4 p0, 0x0

    .line 90
    return p0

    .line 91
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 92
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbx;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lbx;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lfd2;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lbx;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lfd2;->e(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lbx;->d:I

    .line 23
    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/lit16 v0, v0, 0x3c1

    .line 26
    .line 27
    iget-object v2, p0, Lbx;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lfd2;->e(IILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v2, p0, Lbx;->f:I

    .line 34
    .line 35
    add-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget v2, p0, Lbx;->g:I

    .line 38
    .line 39
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget v2, p0, Lbx;->h:I

    .line 42
    .line 43
    add-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget p0, p0, Lbx;->i:I

    .line 46
    .line 47
    add-int/2addr v0, p0

    .line 48
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", bonusInherentText="

    .line 2
    .line 3
    const-string v1, ", bonusType="

    .line 4
    .line 5
    const-string v2, "CivicTreeGovernment(bonusAccumlatedText="

    .line 6
    .line 7
    iget-object v3, p0, Lbx;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lbx;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Las;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", hash="

    .line 16
    .line 17
    const-string v2, ", index=null, name="

    .line 18
    .line 19
    iget v3, p0, Lbx;->d:I

    .line 20
    .line 21
    iget-object v4, p0, Lbx;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3, v4, v1, v2, v0}, Lfd2;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", numSlotMilitary="

    .line 27
    .line 28
    const-string v2, ", numSlotEconomic="

    .line 29
    .line 30
    iget v3, p0, Lbx;->f:I

    .line 31
    .line 32
    iget-object v4, p0, Lbx;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3, v4, v1, v2, v0}, Lfd2;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", numSlotDiplomatic="

    .line 38
    .line 39
    const-string v2, ", numSlotWildcard="

    .line 40
    .line 41
    iget v3, p0, Lbx;->g:I

    .line 42
    .line 43
    iget v4, p0, Lbx;->h:I

    .line 44
    .line 45
    invoke-static {v3, v4, v1, v2, v0}, Lwc4;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ")"

    .line 49
    .line 50
    iget p0, p0, Lbx;->i:I

    .line 51
    .line 52
    invoke-static {p0, v1, v0}, Las;->p(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
