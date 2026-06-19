.class public final Lov2;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final n:Lnv2;

.field public o:Lbs;

.field public p:I


# direct methods
.method public constructor <init>(Lpv2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnv2;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lnv2;-><init>(Lgs;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lov2;->n:Lnv2;

    .line 10
    .line 11
    invoke-virtual {v0}, Lnv2;->a()Lit1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lbs;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lbs;-><init>(Lit1;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lov2;->o:Lbs;

    .line 21
    .line 22
    iget p1, p1, Lpv2;->o:I

    .line 23
    .line 24
    iput p1, p0, Lov2;->p:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    iget p0, p0, Lov2;->p:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lov2;->o:Lbs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbs;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lov2;->n:Lnv2;

    .line 10
    .line 11
    invoke-virtual {v0}, Lnv2;->a()Lit1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lbs;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lbs;-><init>(Lit1;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lov2;->o:Lbs;

    .line 21
    .line 22
    :cond_0
    iget v0, p0, Lov2;->p:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    iput v0, p0, Lov2;->p:I

    .line 27
    .line 28
    iget-object p0, p0, Lov2;->o:Lbs;

    .line 29
    .line 30
    invoke-virtual {p0}, Lbs;->a()B

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final remove()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
