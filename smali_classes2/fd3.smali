.class public abstract Lfd3;
.super Lc70;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Llz0;


# instance fields
.field public final q:I


# direct methods
.method public constructor <init>(ILb70;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lc70;-><init>(Lb70;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfd3;->q:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lfd3;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lym;->n:Lb70;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lrr2;->a:Ltr2;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ltr2;->i(Llz0;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-super {p0}, Lym;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
