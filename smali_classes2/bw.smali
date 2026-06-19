.class public final Lbw;
.super Loc1;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Law;


# instance fields
.field public final u:Lsc1;


# direct methods
.method public constructor <init>(Lsc1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnu1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbw;->u:Lsc1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Loc1;->q()Lsc1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lsc1;->D(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final s(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbw;->u:Lsc1;

    .line 2
    .line 3
    invoke-virtual {p0}, Loc1;->q()Lsc1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Lsc1;->z(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
