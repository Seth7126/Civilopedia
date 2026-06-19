.class public final synthetic Lbp;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lxy0;


# instance fields
.field public final synthetic n:Lsq;

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:Ldm0;


# direct methods
.method public synthetic constructor <init>(Lr83;JJLdm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbp;->n:Lsq;

    .line 5
    .line 6
    iput-wide p2, p0, Lbp;->o:J

    .line 7
    .line 8
    iput-wide p4, p0, Lbp;->p:J

    .line 9
    .line 10
    iput-object p6, p0, Lbp;->q:Ldm0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lnm1;

    .line 3
    .line 4
    invoke-virtual {v0}, Lnm1;->a()V

    .line 5
    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/16 v8, 0x68

    .line 9
    .line 10
    iget-object v1, p0, Lbp;->n:Lsq;

    .line 11
    .line 12
    iget-wide v2, p0, Lbp;->o:J

    .line 13
    .line 14
    iget-wide v4, p0, Lbp;->p:J

    .line 15
    .line 16
    iget-object v7, p0, Lbp;->q:Ldm0;

    .line 17
    .line 18
    invoke-static/range {v0 .. v8}, Las;->k(Lnm1;Lsq;JJFLdm0;I)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lgp3;->a:Lgp3;

    .line 22
    .line 23
    return-object p0
.end method
