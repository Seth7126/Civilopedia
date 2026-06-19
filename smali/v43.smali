.class public final Lv43;
.super Landroid/text/style/CharacterStyle;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final n:Lu43;

.field public final o:F

.field public final p:Ly22;

.field public final q:Lah0;


# direct methods
.method public constructor <init>(Lu43;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv43;->n:Lu43;

    .line 5
    .line 6
    iput p2, p0, Lv43;->o:F

    .line 7
    .line 8
    new-instance p1, Lz63;

    .line 9
    .line 10
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Lz63;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/d;->g(Ljava/lang/Object;)Ly22;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lv43;->p:Ly22;

    .line 23
    .line 24
    new-instance p1, La4;

    .line 25
    .line 26
    const/16 p2, 0x19

    .line 27
    .line 28
    invoke-direct {p1, p2, p0}, La4;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroidx/compose/runtime/d;->b(Lmy0;)Lah0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lv43;->q:Lah0;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, Lv43;->o:F

    .line 2
    .line 3
    invoke-static {p1, v0}, Lda1;->K(Landroid/text/TextPaint;F)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lv43;->q:Lah0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lah0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/graphics/Shader;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    .line 16
    .line 17
    return-void
.end method
