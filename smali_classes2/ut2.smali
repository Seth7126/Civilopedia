.class public abstract Lut2;
.super Lym;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# direct methods
.method public constructor <init>(Lb70;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lym;-><init>(Lb70;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lb70;->getContext()Lg80;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lao0;->n:Lao0;

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    .line 16
    .line 17
    invoke-static {p0}, Lbr0;->l(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final getContext()Lg80;
    .locals 0

    .line 1
    sget-object p0, Lao0;->n:Lao0;

    .line 2
    .line 3
    return-object p0
.end method
