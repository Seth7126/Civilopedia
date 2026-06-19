.class public final Lcom/google/android/gms/internal/ads/zzcev;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 2

    .line 1
    new-instance v0, Lbf4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbf4;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, Lz0;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/view/View;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object p1, p0

    .line 34
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method public static final zzb(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 2

    .line 1
    new-instance v0, Lcf4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcf4;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, Lz0;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/view/View;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object p1, p0

    .line 34
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method
