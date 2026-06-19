.class public final Lzv;
.super Loc1;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final u:Lcu;


# direct methods
.method public constructor <init>(Lcu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnu1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzv;->u:Lcu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final r()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final s(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Loc1;->q()Lsc1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lzv;->u:Lcu;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcu;->p(Lsc1;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lcu;->z()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcu;->q:Lb70;

    .line 20
    .line 21
    check-cast v0, Ljj0;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljj0;->o(Ljava/lang/Throwable;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p0, p1}, Lcu;->r(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcu;->z()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcu;->n()V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    return-void
.end method
