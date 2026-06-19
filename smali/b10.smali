.class public final synthetic Lb10;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lnr1;


# instance fields
.field public final synthetic n:Lb72;

.field public final synthetic o:Li10;


# direct methods
.method public synthetic constructor <init>(Lb72;Li10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb10;->n:Lb72;

    .line 5
    .line 6
    iput-object p2, p0, Lb10;->o:Li10;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lpr1;Lir1;)V
    .locals 0

    .line 1
    sget-object p1, Lir1;->ON_CREATE:Lir1;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lb10;->o:Li10;

    .line 6
    .line 7
    invoke-static {p1}, Ln2;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lb10;->n:Lb72;

    .line 12
    .line 13
    iput-object p1, p0, Lb72;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 14
    .line 15
    iget-boolean p1, p0, Lb72;->g:Z

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lb72;->d(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
