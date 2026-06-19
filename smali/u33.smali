.class public final Lu33;
.super Lip3;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public n:I

.field public o:Ljava/lang/Object;

.field public final p:Ljava/util/Iterator;

.field public final q:Ljava/util/Iterator;

.field public final synthetic r:Lv33;


# direct methods
.method public constructor <init>(Lv33;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu33;->r:Lv33;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lu33;->n:I

    .line 8
    .line 9
    iget-object v0, p1, Lv33;->n:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lu33;->p:Ljava/util/Iterator;

    .line 16
    .line 17
    iget-object p1, p1, Lv33;->o:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lu33;->q:Ljava/util/Iterator;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    .line 1
    iget v0, p0, Lu33;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    if-eq v0, v2, :cond_4

    .line 6
    .line 7
    invoke-static {v0}, Ld80;->z(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-eq v0, v4, :cond_2

    .line 16
    .line 17
    iput v2, p0, Lu33;->n:I

    .line 18
    .line 19
    iget-object v0, p0, Lu33;->p:Ljava/util/Iterator;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v4, 0x3

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lu33;->q:Ljava/util/Iterator;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, p0, Lu33;->r:Lv33;

    .line 46
    .line 47
    iget-object v2, v2, Lv33;->n:Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iput v4, p0, Lu33;->n:I

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    :goto_0
    iput-object v0, p0, Lu33;->o:Ljava/lang/Object;

    .line 60
    .line 61
    iget v0, p0, Lu33;->n:I

    .line 62
    .line 63
    if-eq v0, v4, :cond_2

    .line 64
    .line 65
    iput v3, p0, Lu33;->n:I

    .line 66
    .line 67
    return v3

    .line 68
    :cond_2
    return v1

    .line 69
    :cond_3
    return v3

    .line 70
    :cond_4
    invoke-static {}, Lbr0;->j()V

    .line 71
    .line 72
    .line 73
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu33;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lu33;->n:I

    .line 9
    .line 10
    iget-object v0, p0, Lu33;->o:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lu33;->o:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Lbr0;->q()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method
