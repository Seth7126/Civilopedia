.class public abstract Lrt0;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lrt0;->a:I

    .line 3
    .line 4
    and-int/lit8 v0, p3, 0x1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move p1, v1

    .line 10
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    move p2, v1

    .line 15
    :cond_1
    const/4 p3, 0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p2, p3, v0}, Lrt0;-><init>(IIIB)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(IIIB)V
    .locals 0

    .line 21
    iput p3, p0, Lrt0;->a:I

    iput p1, p0, Lrt0;->b:I

    iput p2, p0, Lrt0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lrt0;)Lpt0;
    .locals 3

    .line 1
    iget v0, p0, Lrt0;->b:I

    .line 2
    .line 3
    iget p0, p0, Lrt0;->c:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    new-instance p0, Lpt0;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {p0, v0, v1, v2, v2}, Lrt0;-><init>(IIIB)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static b()Lpt0;
    .locals 5

    .line 1
    new-instance v0, Lpt0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    invoke-direct {v0, v3, v4, v1, v2}, Lrt0;-><init>(IIIB)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public abstract c(Lfw;Lof;Lh73;Lms2;Lx82;)V
.end method

.method public abstract d(I)Ljava/lang/Object;
.end method

.method public e(Lfw;)Le5;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lrt0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lrr2;->a:Ltr2;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ltr2;->b(Ljava/lang/Class;)Ltf1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ltf1;->e()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const-string p0, ""

    .line 28
    .line 29
    :cond_0
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
