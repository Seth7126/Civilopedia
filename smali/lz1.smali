.class public final synthetic Llz1;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lxy0;


# instance fields
.field public final synthetic n:J

.field public final synthetic o:Laa3;


# direct methods
.method public synthetic constructor <init>(JLaa3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Llz1;->n:J

    .line 5
    .line 6
    iput-object p3, p0, Llz1;->o:Laa3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcm0;

    .line 3
    .line 4
    iget-object p1, p0, Llz1;->o:Laa3;

    .line 5
    .line 6
    invoke-interface {p1}, Laa3;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x0

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {p1, v1, v2}, Lbx1;->m(FFF)F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/16 v6, 0x76

    .line 24
    .line 25
    iget-wide v1, p0, Llz1;->n:J

    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    invoke-static/range {v0 .. v6}, Las;->l(Lcm0;JJFI)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lgp3;->a:Lgp3;

    .line 33
    .line 34
    return-object p0
.end method
