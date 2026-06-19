.class public final Lwo1;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Laa3;


# instance fields
.field public final n:Ly22;

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    div-int/lit8 v0, p1, 0x1e

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x1e

    .line 7
    .line 8
    add-int/lit8 v1, v0, -0x64

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit16 v0, v0, 0x82

    .line 16
    .line 17
    invoke-static {v1, v0}, Lbx1;->K(II)Lu81;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lj31;->T:Lj31;

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/compose/runtime/d;->f(Ljava/lang/Object;Lj31;)Ly22;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lwo1;->n:Ly22;

    .line 28
    .line 29
    iput p1, p0, Lwo1;->o:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwo1;->n:Ly22;

    .line 2
    .line 3
    check-cast p0, Lj83;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj83;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lu81;

    .line 10
    .line 11
    return-object p0
.end method
