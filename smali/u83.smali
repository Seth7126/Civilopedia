.class public final Lu83;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lk40;
.implements Ljava/lang/Iterable;
.implements Lqg1;


# instance fields
.field public final n:Le73;

.field public final o:I

.field public final p:Ljs2;


# direct methods
.method public constructor <init>(Le73;ILx21;Ljs2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu83;->n:Le73;

    .line 5
    .line 6
    iput p2, p0, Lu83;->o:I

    .line 7
    .line 8
    iput-object p4, p0, Lu83;->p:Ljs2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lu83;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lu83;

    .line 6
    .line 7
    iget v0, p1, Lu83;->o:I

    .line 8
    .line 9
    iget v1, p0, Lu83;->o:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lu83;->n:Le73;

    .line 14
    .line 15
    iget-object v1, p0, Lu83;->n:Le73;

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p1, Lu83;->p:Ljs2;

    .line 21
    .line 22
    iget-object p0, p0, Lu83;->p:Ljs2;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljs2;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lu83;->o:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lu83;->n:Le73;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object p0, p0, Lu83;->p:Ljs2;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljs2;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    add-int/2addr p0, v1

    .line 21
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    new-instance v0, Lig0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lu83;->p:Ljs2;

    .line 5
    .line 6
    iget-object v3, p0, Lu83;->n:Le73;

    .line 7
    .line 8
    iget p0, p0, Lu83;->o:I

    .line 9
    .line 10
    invoke-direct {v0, v3, p0, v1, v2}, Lig0;-><init>(Le73;ILx21;Lwv2;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
