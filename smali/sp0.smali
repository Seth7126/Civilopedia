.class public final Lsp0;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Lbo2;


# direct methods
.method public constructor <init>(Lbo2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsp0;->a:Lbo2;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lc33;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsp0;->a:Lbo2;

    .line 2
    .line 3
    invoke-interface {v0}, Lbo2;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcl3;

    .line 8
    .line 9
    new-instance v1, Llo0;

    .line 10
    .line 11
    const-string v2, "json"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Llo0;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lyf;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lyf;-><init>(Lsp0;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Ldl3;

    .line 22
    .line 23
    const-string p0, "FIREBASE_APPQUALITY_SESSION"

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1, v2}, Ldl3;->a(Ljava/lang/String;Llo0;Lnk3;)Lmm;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Lwk;

    .line 30
    .line 31
    sget-object v1, Lrj2;->n:Lrj2;

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Lwk;-><init>(Ljava/lang/Object;Lrj2;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lsp2;

    .line 37
    .line 38
    const/16 v1, 0x16

    .line 39
    .line 40
    invoke-direct {p1, v1}, Lsp2;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, p1}, Lmm;->y(Lwk;Lfl3;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
