.class public final Lzu;
.super Landroid/text/style/ReplacementSpan;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final n:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lzu;->n:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    iget-object p0, p0, Lzu;->n:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/high16 v3, 0x40000000    # 2.0f

    .line 39
    .line 40
    mul-float/2addr p1, v3

    .line 41
    float-to-double v3, p1

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    double-to-int p1, v3

    .line 47
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-float v0, v0

    .line 52
    int-to-float v3, p1

    .line 53
    mul-float/2addr v0, v3

    .line 54
    int-to-float v2, v2

    .line 55
    div-float/2addr v0, v2

    .line 56
    float-to-double v2, v0

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    double-to-int v0, v2

    .line 62
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {p0, v1, v1, v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p9}, Lzu;->a(Landroid/graphics/Paint;)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iget p4, p3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 10
    .line 11
    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 12
    .line 13
    sub-int/2addr p4, p3

    .line 14
    add-int/2addr p7, p3

    .line 15
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    sub-int/2addr p4, p2

    .line 20
    div-int/lit8 p4, p4, 0x2

    .line 21
    .line 22
    add-int/2addr p4, p7

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 24
    .line 25
    .line 26
    int-to-float p2, p4

    .line 27
    invoke-virtual {p1, p5, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lzu;->n:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzu;->a(Landroid/graphics/Paint;)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 12
    .line 13
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 14
    .line 15
    sub-int/2addr p2, p1

    .line 16
    div-int/lit8 p2, p2, 0x2

    .line 17
    .line 18
    add-int/2addr p2, p1

    .line 19
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    div-int/lit8 p1, p1, 0x2

    .line 24
    .line 25
    sub-int p1, p2, p1

    .line 26
    .line 27
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 28
    .line 29
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    div-int/lit8 p1, p1, 0x2

    .line 36
    .line 37
    add-int/2addr p1, p2

    .line 38
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 39
    .line 40
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method
