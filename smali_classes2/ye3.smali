.class public final synthetic Lye3;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lye3;->n:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget p0, p0, Lye3;->n:I

    .line 2
    .line 3
    check-cast p1, Lsl3;

    .line 4
    .line 5
    check-cast p2, Lsl3;

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget p0, p1, Lsl3;->f:I

    .line 11
    .line 12
    iget p1, p2, Lsl3;->f:I

    .line 13
    .line 14
    :goto_0
    sub-int/2addr p0, p1

    .line 15
    return p0

    .line 16
    :pswitch_0
    sget p0, Lcom/spears/civilopedia/tree/tech/TechTreeActivity;->c0:I

    .line 17
    .line 18
    iget p0, p1, Lsl3;->e:I

    .line 19
    .line 20
    iget p1, p2, Lsl3;->e:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
