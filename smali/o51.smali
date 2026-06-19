.class public final Lo51;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lnr1;


# static fields
.field public static final o:Lnd3;


# instance fields
.field public final n:Li10;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lt40;->x:Lt40;

    .line 2
    .line 3
    new-instance v1, Lnd3;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lnd3;-><init>(Lmy0;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lo51;->o:Lnd3;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Li10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo51;->n:Li10;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lpr1;Lir1;)V
    .locals 1

    .line 1
    sget-object p1, Lir1;->ON_DESTROY:Lir1;

    .line 2
    .line 3
    if-eq p2, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lo51;->n:Li10;

    .line 7
    .line 8
    const-string p1, "input_method"

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    sget-object p1, Lo51;->o:Lnd3;

    .line 20
    .line 21
    invoke-virtual {p1}, Lnd3;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ll51;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ll51;->b(Landroid/view/inputmethod/InputMethodManager;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    monitor-enter p2

    .line 35
    :try_start_0
    invoke-virtual {p1, p0}, Ll51;->c(Landroid/view/inputmethod/InputMethodManager;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    monitor-exit p2

    .line 42
    return-void

    .line 43
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 44
    .line 45
    .line 46
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    monitor-exit p2

    .line 50
    return-void

    .line 51
    :cond_3
    :try_start_2
    invoke-virtual {p1, p0}, Ll51;->a(Landroid/view/inputmethod/InputMethodManager;)Z

    .line 52
    .line 53
    .line 54
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    monitor-exit p2

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_0
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    monitor-exit p2

    .line 64
    throw p0
.end method
