.class public final Ltx0;
.super Lv62;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh8;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltx0;->d:I

    iput-object p1, p0, Ltx0;->e:Ljava/lang/Object;

    .line 10
    invoke-direct {p0, v0}, Lv62;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lzx0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltx0;->d:I

    .line 3
    .line 4
    iput-object p1, p0, Ltx0;->e:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lv62;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Ltx0;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Ltx0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lh8;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Lh8;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Lzx0;

    .line 15
    .line 16
    invoke-virtual {v1}, Lzx0;->d()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
