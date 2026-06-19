.class public final Lxv1;
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
        "Lxv1;",
        "Lk02;",
        "Lzv1;",
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
.field public final a:Lbf;

.field public final b:Lgh3;

.field public final c:Lhf2;


# direct methods
.method public constructor <init>(Lbf;Lgh3;Lhf2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxv1;->a:Lbf;

    .line 5
    .line 6
    iput-object p2, p0, Lxv1;->b:Lgh3;

    .line 7
    .line 8
    iput-object p3, p0, Lxv1;->c:Lhf2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lxv1;->a:Lbf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 8
    .line 9
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v0

    .line 16
    const/16 v0, 0x1f

    .line 17
    .line 18
    mul-int/2addr v2, v0

    .line 19
    add-int/lit16 v2, v2, 0x4cf

    .line 20
    .line 21
    mul-int/lit16 v2, v2, 0x3c1

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Las;->o(IIF)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, v2

    .line 32
    mul-int/2addr v1, v0

    .line 33
    add-int/lit16 v1, v1, 0x4cf

    .line 34
    .line 35
    mul-int/2addr v1, v0

    .line 36
    iget-object v2, p0, Lxv1;->b:Lgh3;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, v1

    .line 43
    mul-int/2addr v2, v0

    .line 44
    iget-object p0, p0, Lxv1;->c:Lhf2;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, v2

    .line 51
    return p0
.end method

.method public final i()Lg02;
    .locals 3

    .line 1
    new-instance v0, Lzv1;

    .line 2
    .line 3
    iget-object v1, p0, Lxv1;->a:Lbf;

    .line 4
    .line 5
    iget-object v2, p0, Lxv1;->b:Lgh3;

    .line 6
    .line 7
    iget-object p0, p0, Lxv1;->c:Lhf2;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lzv1;-><init>(Lbf;Lgh3;Lhf2;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final j(Lg02;)V
    .locals 7

    .line 1
    check-cast p1, Lzv1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lzv1;->D:Lhf2;

    .line 7
    .line 8
    iget-object v1, p1, Lzv1;->E:Landroid/view/View;

    .line 9
    .line 10
    iget-object v2, p1, Lzv1;->F:Llg0;

    .line 11
    .line 12
    iget-object v3, p0, Lxv1;->a:Lbf;

    .line 13
    .line 14
    iput-object v3, p1, Lzv1;->B:Lbf;

    .line 15
    .line 16
    iget-object v3, p0, Lxv1;->b:Lgh3;

    .line 17
    .line 18
    iput-object v3, p1, Lzv1;->C:Lgh3;

    .line 19
    .line 20
    iget-object p0, p0, Lxv1;->c:Lhf2;

    .line 21
    .line 22
    iput-object p0, p1, Lzv1;->D:Lhf2;

    .line 23
    .line 24
    invoke-static {p1}, Lww1;->O(Lof0;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {p1}, Lan3;->H0(Lof0;)Llm1;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v4, v4, Llm1;->M:Llg0;

    .line 33
    .line 34
    iget-object v5, p1, Lzv1;->G:Lgf2;

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    sget-object v5, Law1;->a:Lu13;

    .line 39
    .line 40
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 41
    .line 42
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {p0}, Lhf2;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    :goto_0
    invoke-static {v5, v5}, Lik0;->b(FF)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    invoke-static {v5, v5}, Lik0;->b(FF)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_1

    .line 84
    .line 85
    invoke-static {v4, v2}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_2

    .line 90
    .line 91
    :cond_1
    invoke-virtual {p1}, Lzv1;->A0()V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {p1}, Lzv1;->B0()V

    .line 95
    .line 96
    .line 97
    return-void
.end method
