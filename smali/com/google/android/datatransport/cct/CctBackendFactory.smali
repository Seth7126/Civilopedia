.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
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


# virtual methods
.method public create(Lna0;)Lbl3;
    .locals 2

    .line 1
    new-instance p0, Lyu;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lvk;

    .line 5
    .line 6
    iget-object v0, v0, Lvk;->a:Landroid/content/Context;

    .line 7
    .line 8
    check-cast p1, Lvk;

    .line 9
    .line 10
    iget-object v1, p1, Lvk;->b:Lwy2;

    .line 11
    .line 12
    iget-object p1, p1, Lvk;->c:Lwy2;

    .line 13
    .line 14
    invoke-direct {p0, v0, v1, p1}, Lyu;-><init>(Landroid/content/Context;Lwy2;Lwy2;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
