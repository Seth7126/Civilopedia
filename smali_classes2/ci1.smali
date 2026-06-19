.class public final Lci1;
.super Ljava/lang/Object;

# interfaces
.implements Lmy0;


# instance fields
.field public final synthetic n:I

.field public final o:Ldi1;


# direct methods
.method public synthetic constructor <init>(Ldi1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lci1;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lci1;->o:Ldi1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lci1;->n:I

    .line 2
    .line 3
    iget-object p0, p0, Lci1;->o:Ldi1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p0, v0}, Lca1;->o(Lbi1;Z)Lbt;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    invoke-virtual {p0}, Lbi1;->y()Lgi1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lgi1;->z()Lwk2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lwk2;->b()Lzk2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lbi1;->y()Lgi1;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lgi1;->z()Lwk2;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v0, Lms0;->n:Lge;

    .line 37
    .line 38
    invoke-static {p0, v0}, Lk00;->A(Lwk2;Lhe;)Lzk2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_0
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
