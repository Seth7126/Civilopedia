.class public abstract Lws3;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    :cond_0
    move v3, v0

    .line 5
    goto :goto_3

    .line 6
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x22

    .line 9
    .line 10
    const/4 v3, 0x6

    .line 11
    const/4 v4, 0x0

    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    move p1, v4

    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    const/4 p1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    move p1, v3

    .line 23
    :cond_2
    :goto_0
    const/16 v2, 0x1e

    .line 24
    .line 25
    if-ge v1, v2, :cond_5

    .line 26
    .line 27
    const/16 v2, 0xc

    .line 28
    .line 29
    if-eq p1, v2, :cond_4

    .line 30
    .line 31
    const/16 v2, 0xd

    .line 32
    .line 33
    if-eq p1, v2, :cond_6

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    if-eq p1, v2, :cond_4

    .line 38
    .line 39
    const/16 v2, 0x11

    .line 40
    .line 41
    if-eq p1, v2, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move v3, v4

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    const/4 v3, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_5
    :goto_1
    move v3, p1

    .line 49
    :cond_6
    :goto_2
    const/16 p1, 0x1b

    .line 50
    .line 51
    if-ge v1, p1, :cond_7

    .line 52
    .line 53
    const/4 p1, 0x7

    .line 54
    if-eq v3, p1, :cond_0

    .line 55
    .line 56
    const/16 p1, 0x8

    .line 57
    .line 58
    if-eq v3, p1, :cond_0

    .line 59
    .line 60
    const/16 p1, 0x9

    .line 61
    .line 62
    if-eq v3, p1, :cond_0

    .line 63
    .line 64
    :cond_7
    :goto_3
    if-ne v3, v0, :cond_8

    .line 65
    .line 66
    return-void

    .line 67
    :cond_8
    invoke-virtual {p0, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Landroid/view/ViewGroup;Lx1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p1, Lx1;->o:Lw1;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static c(Landroid/view/View;Lcz;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v2, Lfv3;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Lfv3;-><init>(Lcz;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0, v2}, Lev3;->l(Landroid/view/View;Lfv3;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    sget-object v0, Ldv3;->e:Landroid/view/animation/PathInterpolator;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    new-instance v2, Lcv3;

    .line 24
    .line 25
    invoke-direct {v2, p0, p1}, Lcv3;-><init>(Landroid/view/View;Lcz;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    const p1, 0x7f0600c6

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const p1, 0x7f0600bc

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    const p1, 0x7f0600bd

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method
