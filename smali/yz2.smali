.class public final Lyz2;
.super Lk02;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk02;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lyz2;",
        "Lk02;",
        "Ldz2;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lhz2;


# direct methods
.method public constructor <init>(Lhz2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyz2;->a:Lhz2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lyz2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lyz2;

    .line 7
    .line 8
    iget-object p1, p1, Lyz2;->a:Lhz2;

    .line 9
    .line 10
    iget-object p0, p0, Lyz2;->a:Lhz2;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lyz2;->a:Lhz2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 8
    .line 9
    add-int/lit16 p0, p0, 0x4d5

    .line 10
    .line 11
    mul-int/lit8 p0, p0, 0x1f

    .line 12
    .line 13
    add-int/lit16 p0, p0, 0x4cf

    .line 14
    .line 15
    return p0
.end method

.method public final i()Lg02;
    .locals 1

    .line 1
    new-instance v0, Ldz2;

    .line 2
    .line 3
    invoke-direct {v0}, Lg02;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lyz2;->a:Lhz2;

    .line 7
    .line 8
    iput-object p0, v0, Ldz2;->B:Lhz2;

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    iput-boolean p0, v0, Ldz2;->C:Z

    .line 12
    .line 13
    return-object v0
.end method

.method public final j(Lg02;)V
    .locals 0

    .line 1
    check-cast p1, Ldz2;

    .line 2
    .line 3
    iget-object p0, p0, Lyz2;->a:Lhz2;

    .line 4
    .line 5
    iput-object p0, p1, Ldz2;->B:Lhz2;

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    iput-boolean p0, p1, Ldz2;->C:Z

    .line 9
    .line 10
    return-void
.end method
