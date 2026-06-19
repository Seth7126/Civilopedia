.class public final Li05;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public n:I

.field public o:I

.field public p:I

.field public final synthetic q:Ll05;

.field public final synthetic r:I

.field public final synthetic s:Ll05;


# direct methods
.method public constructor <init>(Ll05;C)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Li05;->q:Ll05;

    .line 36
    iget p2, p1, Ll05;->r:I

    .line 37
    iput p2, p0, Li05;->n:I

    .line 38
    invoke-virtual {p1}, Ll05;->isEmpty()Z

    move-result p1

    const/4 p2, -0x1

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    iput p1, p0, Li05;->o:I

    iput p2, p0, Li05;->p:I

    return-void
.end method

.method public constructor <init>(Ll05;I)V
    .locals 1

    .line 1
    iput p2, p0, Li05;->r:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Li05;->s:Ll05;

    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Li05;-><init>(Ll05;C)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Li05;->s:Ll05;

    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Li05;-><init>(Ll05;C)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Li05;->s:Ll05;

    .line 29
    .line 30
    invoke-direct {p0, p1, v0}, Li05;-><init>(Ll05;C)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    iget p0, p0, Li05;->o:I

    .line 2
    .line 3
    if-ltz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Li05;->q:Ll05;

    .line 2
    .line 3
    iget v1, v0, Ll05;->r:I

    .line 4
    .line 5
    iget v2, p0, Li05;->n:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, v2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Li05;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget v1, p0, Li05;->o:I

    .line 17
    .line 18
    iput v1, p0, Li05;->p:I

    .line 19
    .line 20
    iget v2, p0, Li05;->r:I

    .line 21
    .line 22
    iget-object v3, p0, Li05;->s:Ll05;

    .line 23
    .line 24
    packed-switch v2, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ll05;->c()[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    aget-object v1, v2, v1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_0
    new-instance v2, Lk05;

    .line 35
    .line 36
    invoke-direct {v2, v3, v1}, Lk05;-><init>(Ll05;I)V

    .line 37
    .line 38
    .line 39
    move-object v1, v2

    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    invoke-virtual {v3}, Ll05;->b()[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    aget-object v1, v2, v1

    .line 46
    .line 47
    :goto_0
    iget v2, p0, Li05;->o:I

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    iget v0, v0, Ll05;->s:I

    .line 52
    .line 53
    if-ge v2, v0, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/4 v2, -0x1

    .line 57
    :goto_1
    iput v2, p0, Li05;->o:I

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_1
    invoke-static {}, Lbr0;->q()V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_2
    invoke-static {}, Lyf;->i()V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Li05;->q:Ll05;

    .line 2
    .line 3
    iget v1, v0, Ll05;->r:I

    .line 4
    .line 5
    iget v2, p0, Li05;->n:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget v1, p0, Li05;->p:I

    .line 10
    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgrc;->zzj(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Li05;->n:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x20

    .line 24
    .line 25
    iput v1, p0, Li05;->n:I

    .line 26
    .line 27
    iget v1, p0, Li05;->p:I

    .line 28
    .line 29
    invoke-virtual {v0}, Ll05;->b()[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    aget-object v1, v2, v1

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ll05;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget v0, p0, Li05;->o:I

    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    add-int/2addr v0, v1

    .line 42
    iput v0, p0, Li05;->o:I

    .line 43
    .line 44
    iput v1, p0, Li05;->p:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lyf;->i()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
