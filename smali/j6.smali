.class public abstract synthetic Lj6;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# direct methods
.method public static bridge synthetic A(Landroid/view/translation/ViewTranslationRequest$Builder;Landroid/view/translation/TranslationRequestValue;)V
    .locals 1

    .line 1
    const-string v0, "android:text"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/view/translation/ViewTranslationRequest$Builder;->setValue(Ljava/lang/String;Landroid/view/translation/TranslationRequestValue;)Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic B(Landroid/content/pm/ApkChecksum;)[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/ApkChecksum;->getValue()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic C(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic D(Landroid/view/textclassifier/TextSelection;)Landroid/view/textclassifier/TextClassification;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/textclassifier/TextSelection;->getTextClassification()Landroid/view/textclassifier/TextClassification;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic a(Landroid/content/pm/ApkChecksum;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/ApkChecksum;->getType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic b(Landroid/content/res/Configuration;)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic c(Ljava/lang/Object;)Landroid/content/pm/ApkChecksum;
    .locals 0

    .line 1
    check-cast p0, Landroid/content/pm/ApkChecksum;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/StrictMode$VmPolicy$Builder;->permitUnsafeIntentLaunch()Landroid/os/StrictMode$VmPolicy$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic e(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;
    .locals 0

    .line 1
    check-cast p0, Landroid/view/ScrollCaptureSession;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lz6;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)Landroid/view/ScrollCaptureTarget;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/ScrollCaptureTarget;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Landroid/view/ScrollCaptureTarget;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static bridge synthetic g(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic h(Landroid/view/textclassifier/TextSelection;)Landroid/view/textclassifier/TextClassification;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/textclassifier/TextSelection;->getTextClassification()Landroid/view/textclassifier/TextClassification;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic i(Lld;)Landroid/view/translation/TranslationRequestValue;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/view/translation/TranslationRequestValue;->forText(Ljava/lang/CharSequence;)Landroid/view/translation/TranslationRequestValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic j(Landroid/view/translation/ViewTranslationResponse;)Landroid/view/translation/TranslationResponseValue;
    .locals 1

    .line 1
    const-string v0, "android:text"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/translation/ViewTranslationResponse;->getValue(Ljava/lang/String;)Landroid/view/translation/TranslationResponseValue;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic k(Landroid/view/autofill/AutofillId;J)Landroid/view/translation/ViewTranslationRequest$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroid/view/translation/ViewTranslationRequest$Builder;-><init>(Landroid/view/autofill/AutofillId;J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static bridge synthetic l(Landroid/view/translation/ViewTranslationRequest$Builder;)Landroid/view/translation/ViewTranslationRequest;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/translation/ViewTranslationRequest$Builder;->build()Landroid/view/translation/ViewTranslationRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/view/translation/ViewTranslationResponse;
    .locals 0

    .line 1
    check-cast p0, Landroid/view/translation/ViewTranslationResponse;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic n(Landroid/view/translation/TranslationResponseValue;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/translation/TranslationResponseValue;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic o(Landroid/content/AttributionSource;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/AttributionSource;->getAttributionTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic q(Landroid/app/job/JobInfo$Builder;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/job/JobInfo$Builder;->setExpedited(Z)Landroid/app/job/JobInfo$Builder;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic r(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzayc;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    .line 2
    const/16 v3, 0x8

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroid/content/pm/PackageManager;->requestChecksums(Ljava/lang/String;ZILjava/util/List;Landroid/content/pm/PackageManager$OnChecksumsReadyListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic s(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/util/List;Lza4;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    .line 2
    const/16 v3, 0x8

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroid/content/pm/PackageManager;->requestChecksums(Ljava/lang/String;ZILjava/util/List;Landroid/content/pm/PackageManager$OnChecksumsReadyListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic t(Landroid/graphics/Canvas;Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic u(Landroid/graphics/Canvas;Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic v(Landroid/graphics/Canvas;[II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Landroid/graphics/Canvas;->drawGlyphs([II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic w(Landroid/view/ScrollCaptureTarget;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ScrollCaptureTarget;->setScrollBounds(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic x(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->clearViewTranslationCallback()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic y(Landroid/view/View;Landroid/view/translation/ViewTranslationCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setViewTranslationCallback(Landroid/view/translation/ViewTranslationCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic z(Landroid/view/textclassifier/TextSelection$Request$Builder;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/textclassifier/TextSelection$Request$Builder;->setIncludeTextClassification(Z)Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 3
    .line 4
    .line 5
    return-void
.end method
