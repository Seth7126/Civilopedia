.class public abstract Lu43;
.super Lsq;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public a:Llk3;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lu43;->b:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(FJLs9;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu43;->a:Llk3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, p0, Lu43;->b:J

    .line 7
    .line 8
    invoke-static {v2, v3, p2, p3}, Lz63;->a(JJ)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    :cond_0
    invoke-static {p2, p3}, Lz63;->c(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput-object v1, p0, Lu43;->a:Llk3;

    .line 21
    .line 22
    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide p2, p0, Lu43;->b:J

    .line 28
    .line 29
    move-object v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lu43;->a:Llk3;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    new-instance v0, Llk3;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v0, v2}, Llk3;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lu43;->a:Llk3;

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0, p2, p3}, Lu43;->b(J)Landroid/graphics/Shader;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v0, Llk3;->o:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v0, p0, Lu43;->a:Llk3;

    .line 50
    .line 51
    iput-wide p2, p0, Lu43;->b:J

    .line 52
    .line 53
    :cond_3
    :goto_0
    iget-object p0, p4, Ls9;->p:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-static {p2}, Lpb0;->d(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide p2

    .line 65
    sget-wide v2, Lmz;->b:J

    .line 66
    .line 67
    invoke-static {p2, p3, v2, v3}, Lmz;->c(JJ)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    invoke-virtual {p4, v2, v3}, Ls9;->e(J)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object p2, p4, Ls9;->q:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p2, Landroid/graphics/Shader;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-object p3, v0, Llk3;->o:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p3, Landroid/graphics/Shader;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    move-object p3, v1

    .line 88
    :goto_1
    invoke-static {p2, p3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-nez p2, :cond_7

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    iget-object p2, v0, Llk3;->o:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v1, p2

    .line 99
    check-cast v1, Landroid/graphics/Shader;

    .line 100
    .line 101
    :cond_6
    iput-object v1, p4, Ls9;->q:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 104
    .line 105
    .line 106
    :cond_7
    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    int-to-float p0, p0

    .line 111
    const/high16 p2, 0x437f0000    # 255.0f

    .line 112
    .line 113
    div-float/2addr p0, p2

    .line 114
    cmpg-float p0, p0, p1

    .line 115
    .line 116
    if-nez p0, :cond_8

    .line 117
    .line 118
    return-void

    .line 119
    :cond_8
    invoke-virtual {p4, p1}, Ls9;->c(F)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public abstract b(J)Landroid/graphics/Shader;
.end method
