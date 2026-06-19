.class public final synthetic Lp03;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lmy0;


# instance fields
.field public final synthetic n:Lfw;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lfw;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp03;->n:Lfw;

    .line 5
    .line 6
    iput p2, p0, Lp03;->o:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp03;->n:Lfw;

    .line 2
    .line 3
    iget-object v0, v0, Lfw;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lai3;

    .line 6
    .line 7
    iget-object v0, v0, Lai3;->b:Lj12;

    .line 8
    .line 9
    iget p0, p0, Lp03;->o:I

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lj12;->d(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
