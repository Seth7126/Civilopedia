.class public final Lol3;
.super Landroid/os/AsyncTask;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Lml3;

.field public final b:Lml3;


# direct methods
.method public constructor <init>(Lml3;Lml3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lol3;->a:Lml3;

    .line 5
    .line 6
    iput-object p2, p0, Lol3;->b:Lml3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lol3;->a:Lml3;

    .line 7
    .line 8
    invoke-virtual {p0}, Lml3;->run()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lgp3;->a:Lgp3;

    .line 12
    .line 13
    return-object p0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lgp3;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lol3;->b:Lml3;

    .line 7
    .line 8
    invoke-virtual {p0}, Lml3;->run()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
