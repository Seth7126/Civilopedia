.class public final Lf03;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lf03;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lf03;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lf03;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput p4, p0, Lf03;->d:I

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lf03;->e:Ljava/lang/String;

    .line 20
    .line 21
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
    instance-of v0, p1, Lf03;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lf03;

    .line 10
    .line 11
    iget-object v0, p0, Lf03;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lf03;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lf03;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lf03;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lf03;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, Lf03;->c:Ljava/lang/String;

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
    iget v0, p0, Lf03;->d:I

    .line 45
    .line 46
    iget v1, p1, Lf03;->d:I

    .line 47
    .line 48
    if-eq v0, v1, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object p0, p0, Lf03;->e:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, p1, Lf03;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p0, p1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_6

    .line 60
    .line 61
    :goto_0
    const/4 p0, 0x0

    .line 62
    return p0

    .line 63
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 64
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lf03;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lf03;->b:Ljava/lang/String;

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
    iget-object v3, p0, Lf03;->c:Ljava/lang/String;

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
    iget v3, p0, Lf03;->d:I

    .line 30
    .line 31
    add-int/2addr v0, v3

    .line 32
    mul-int/2addr v0, v1

    .line 33
    iget-object p0, p0, Lf03;->e:Ljava/lang/String;

    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_1
    add-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lf03;->e:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ", name="

    .line 4
    .line 5
    const-string v2, ", icon="

    .line 6
    .line 7
    const-string v3, "Section(sectionId="

    .line 8
    .line 9
    iget-object v4, p0, Lf03;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lf03;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v3, v4, v1, v5, v2}, Las;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, ", sortIndex="

    .line 18
    .line 19
    const-string v3, ", tabName="

    .line 20
    .line 21
    iget v4, p0, Lf03;->d:I

    .line 22
    .line 23
    iget-object p0, p0, Lf03;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v4, p0, v2, v3, v1}, Lfd2;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    const-string p0, ", catalogTabKey=null)"

    .line 29
    .line 30
    invoke-static {v1, v0, p0}, Las;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
