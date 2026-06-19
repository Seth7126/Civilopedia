.class public final synthetic Lte;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/util/function/IntConsumer;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/IntConsumer;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lte;->n:Ljava/util/function/IntConsumer;

    .line 5
    .line 6
    iput p2, p0, Lte;->o:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lte;->n:Ljava/util/function/IntConsumer;

    .line 2
    .line 3
    iget p0, p0, Lte;->o:I

    .line 4
    .line 5
    invoke-static {v0, p0}, Le2;->y(Ljava/util/function/IntConsumer;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
