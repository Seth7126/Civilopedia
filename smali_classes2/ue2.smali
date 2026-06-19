.class public final synthetic Lue2;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lxy0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lcom/spears/civilopedia/planning/PlanningSavesActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/spears/civilopedia/planning/PlanningSavesActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lue2;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lue2;->o:Lcom/spears/civilopedia/planning/PlanningSavesActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lue2;->n:I

    .line 2
    .line 3
    sget-object v1, Lgp3;->a:Lgp3;

    .line 4
    .line 5
    iget-object p0, p0, Lue2;->o:Lcom/spears/civilopedia/planning/PlanningSavesActivity;

    .line 6
    .line 7
    check-cast p1, Lre2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v0, Lcom/spears/civilopedia/planning/PlanningSavesActivity;->J:I

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lre2;->a:Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/spears/civilopedia/planning/PlanningSavesActivity;->H:Ly22;

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, Lj83;

    .line 26
    .line 27
    invoke-virtual {v0}, Lj83;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/List;

    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object v4, v3

    .line 53
    check-cast v4, Lre2;

    .line 54
    .line 55
    iget-object v4, v4, Lre2;->a:Ljava/io/File;

    .line 56
    .line 57
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_0

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    check-cast p0, Lj83;

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_0
    sget v0, Lcom/spears/civilopedia/planning/PlanningSavesActivity;->J:I

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/spears/civilopedia/planning/PlanningSavesActivity;->I:Ly22;

    .line 79
    .line 80
    check-cast p0, Lj83;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
