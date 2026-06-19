.class public final Ler1;
.super Landroid/text/style/MetricAffectingSpan;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final n:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ler1;->n:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    iget p0, p0, Ler1;->n:F

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    iget p0, p0, Ler1;->n:F

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
