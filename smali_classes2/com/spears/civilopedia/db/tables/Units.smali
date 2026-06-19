.class public final Lcom/spears/civilopedia/db/tables/Units;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lg61;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0003\u0008\u0085\u0001\n\u0002\u0010\u0000\n\u0002\u0008K\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00c3\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0005\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0010\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u0012\u0006\u0010\u0016\u001a\u00020\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0005\u0012\u0006\u0010\u0018\u001a\u00020\u0005\u0012\u0006\u0010\u0019\u001a\u00020\u0005\u0012\u0006\u0010\u001a\u001a\u00020\u0005\u0012\u0006\u0010\u001b\u001a\u00020\u0005\u0012\u0006\u0010\u001c\u001a\u00020\u0010\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u001f\u001a\u00020\u0010\u0012\u0006\u0010 \u001a\u00020\u0010\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\"\u001a\u00020\u0010\u0012\u0006\u0010#\u001a\u00020\u0002\u0012\u0006\u0010$\u001a\u00020\u0005\u0012\u0008\u0010%\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010&\u001a\u00020\u0005\u0012\u0006\u0010\'\u001a\u00020\u0005\u0012\u0008\u0010(\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010)\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010*\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010+\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010,\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010-\u001a\u00020\u0010\u0012\u0008\u0010.\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010/\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u00100\u001a\u00020\u0010\u0012\u0006\u00101\u001a\u00020\u0005\u0012\u0006\u00102\u001a\u00020\u0010\u0012\u0006\u00103\u001a\u00020\u0005\u0012\u0006\u00104\u001a\u00020\u0010\u0012\u0008\u00105\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u00106\u001a\u00020\u0010\u0012\u0006\u00107\u001a\u00020\u0005\u0012\u0006\u00108\u001a\u00020\u0010\u0012\u0006\u00109\u001a\u00020\u0010\u0012\u0006\u0010:\u001a\u00020\u0005\u0012\u0006\u0010;\u001a\u00020\u0010\u0012\u0006\u0010<\u001a\u00020\u0010\u0012\u0008\u0010=\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010>\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010?\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010@\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010A\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010B\u001a\u00020\u0010\u0012\u0006\u0010C\u001a\u00020\u0010\u0012\u0006\u0010D\u001a\u00020\u0005\u0012\u0006\u0010E\u001a\u00020\u0010\u0012\u0006\u0010F\u001a\u00020\u0010\u0012\u0006\u0010G\u001a\u00020\u0010\u00a2\u0006\u0004\u0008H\u0010IJ\u000f\u0010J\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008J\u0010KJ\u0010\u0010L\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008L\u0010KJ\u0010\u0010M\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008M\u0010KJ\u0010\u0010N\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008N\u0010OJ\u0010\u0010P\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008P\u0010OJ\u0010\u0010Q\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008Q\u0010OJ\u0010\u0010R\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008R\u0010OJ\u0010\u0010S\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008S\u0010OJ\u0010\u0010T\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008T\u0010OJ\u0010\u0010U\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008U\u0010KJ\u0010\u0010V\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008V\u0010KJ\u0010\u0010W\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008W\u0010OJ\u0012\u0010X\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008X\u0010YJ\u0010\u0010Z\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008Z\u0010[J\u0010\u0010\\\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008\\\u0010[J\u0010\u0010]\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008]\u0010[J\u0010\u0010^\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008^\u0010[J\u0010\u0010_\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008_\u0010[J\u0010\u0010`\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008`\u0010[J\u0010\u0010a\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008a\u0010OJ\u0010\u0010b\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008b\u0010OJ\u0010\u0010c\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008c\u0010OJ\u0010\u0010d\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008d\u0010OJ\u0010\u0010e\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008e\u0010OJ\u0010\u0010f\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008f\u0010[J\u0012\u0010g\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008g\u0010KJ\u0012\u0010h\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008h\u0010KJ\u0010\u0010i\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008i\u0010[J\u0010\u0010j\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008j\u0010[J\u0012\u0010k\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008k\u0010KJ\u0010\u0010l\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008l\u0010[J\u0010\u0010m\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008m\u0010KJ\u0010\u0010n\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008n\u0010OJ\u0012\u0010o\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008o\u0010KJ\u0010\u0010p\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008p\u0010OJ\u0010\u0010q\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008q\u0010OJ\u0012\u0010r\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008r\u0010KJ\u0012\u0010s\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008s\u0010KJ\u0012\u0010t\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008t\u0010KJ\u0012\u0010u\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008u\u0010YJ\u0012\u0010v\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008v\u0010KJ\u0010\u0010w\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008w\u0010[J\u0012\u0010x\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008x\u0010KJ\u0012\u0010y\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008y\u0010KJ\u0010\u0010z\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008z\u0010[J\u0010\u0010{\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008{\u0010OJ\u0010\u0010|\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008|\u0010[J\u0010\u0010}\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008}\u0010OJ\u0010\u0010~\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008~\u0010[J\u0012\u0010\u007f\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u007f\u0010KJ\u0012\u0010\u0080\u0001\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0005\u0008\u0080\u0001\u0010[J\u0012\u0010\u0081\u0001\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0005\u0008\u0081\u0001\u0010OJ\u0012\u0010\u0082\u0001\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0005\u0008\u0082\u0001\u0010[J\u0012\u0010\u0083\u0001\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0005\u0008\u0083\u0001\u0010[J\u0012\u0010\u0084\u0001\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0005\u0008\u0084\u0001\u0010OJ\u0012\u0010\u0085\u0001\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0005\u0008\u0085\u0001\u0010[J\u0012\u0010\u0086\u0001\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0005\u0008\u0086\u0001\u0010[J\u0014\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0005\u0008\u0087\u0001\u0010KJ\u0014\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0005\u0008\u0088\u0001\u0010KJ\u0014\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0005\u0008\u0089\u0001\u0010KJ\u0014\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0005\u0008\u008a\u0001\u0010KJ\u0014\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0005\u0008\u008b\u0001\u0010KJ\u0012\u0010\u008c\u0001\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0005\u0008\u008c\u0001\u0010[J\u0012\u0010\u008d\u0001\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0005\u0008\u008d\u0001\u0010[J\u0012\u0010\u008e\u0001\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0005\u0008\u008e\u0001\u0010OJ\u0012\u0010\u008f\u0001\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0005\u0008\u008f\u0001\u0010[J\u0012\u0010\u0090\u0001\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0005\u0008\u0090\u0001\u0010[J\u0012\u0010\u0091\u0001\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0005\u0008\u0091\u0001\u0010[J\u00d5\u0005\u0010\u0092\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00052\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00102\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00102\u0008\u0008\u0002\u0010 \u001a\u00020\u00102\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\"\u001a\u00020\u00102\u0008\u0008\u0002\u0010#\u001a\u00020\u00022\u0008\u0008\u0002\u0010$\u001a\u00020\u00052\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010&\u001a\u00020\u00052\u0008\u0008\u0002\u0010\'\u001a\u00020\u00052\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010-\u001a\u00020\u00102\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u00100\u001a\u00020\u00102\u0008\u0008\u0002\u00101\u001a\u00020\u00052\u0008\u0008\u0002\u00102\u001a\u00020\u00102\u0008\u0008\u0002\u00103\u001a\u00020\u00052\u0008\u0008\u0002\u00104\u001a\u00020\u00102\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u00106\u001a\u00020\u00102\u0008\u0008\u0002\u00107\u001a\u00020\u00052\u0008\u0008\u0002\u00108\u001a\u00020\u00102\u0008\u0008\u0002\u00109\u001a\u00020\u00102\u0008\u0008\u0002\u0010:\u001a\u00020\u00052\u0008\u0008\u0002\u0010;\u001a\u00020\u00102\u0008\u0008\u0002\u0010<\u001a\u00020\u00102\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010B\u001a\u00020\u00102\u0008\u0008\u0002\u0010C\u001a\u00020\u00102\u0008\u0008\u0002\u0010D\u001a\u00020\u00052\u0008\u0008\u0002\u0010E\u001a\u00020\u00102\u0008\u0008\u0002\u0010F\u001a\u00020\u00102\u0008\u0008\u0002\u0010G\u001a\u00020\u0010H\u00c6\u0001\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0093\u0001J\u0012\u0010\u0094\u0001\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0005\u0008\u0094\u0001\u0010KJ\u0012\u0010\u0095\u0001\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0005\u0008\u0095\u0001\u0010OJ\u001f\u0010\u0098\u0001\u001a\u00020\u00102\n\u0010\u0097\u0001\u001a\u0005\u0018\u00010\u0096\u0001H\u00d6\u0003\u00a2\u0006\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u0019\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0003\u0010\u009a\u0001\u001a\u0005\u0008\u009b\u0001\u0010KR\u0019\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0004\u0010\u009a\u0001\u001a\u0005\u0008\u009c\u0001\u0010KR\u0019\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0006\u0010\u009d\u0001\u001a\u0005\u0008\u009e\u0001\u0010OR\u0019\u0010\u0007\u001a\u00020\u00058\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0007\u0010\u009d\u0001\u001a\u0005\u0008\u009f\u0001\u0010OR\u0019\u0010\u0008\u001a\u00020\u00058\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0008\u0010\u009d\u0001\u001a\u0005\u0008\u00a0\u0001\u0010OR\u0019\u0010\t\u001a\u00020\u00058\u0006\u00a2\u0006\u000e\n\u0005\u0008\t\u0010\u009d\u0001\u001a\u0005\u0008\u00a1\u0001\u0010OR\u0019\u0010\n\u001a\u00020\u00058\u0006\u00a2\u0006\u000e\n\u0005\u0008\n\u0010\u009d\u0001\u001a\u0005\u0008\u00a2\u0001\u0010OR\u0019\u0010\u000b\u001a\u00020\u00058\u0006\u00a2\u0006\u000e\n\u0005\u0008\u000b\u0010\u009d\u0001\u001a\u0005\u0008\u00a3\u0001\u0010OR\u0019\u0010\u000c\u001a\u00020\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u000c\u0010\u009a\u0001\u001a\u0005\u0008\u00a4\u0001\u0010KR\u0019\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\r\u0010\u009a\u0001\u001a\u0005\u0008\u00a5\u0001\u0010KR\u0019\u0010\u000e\u001a\u00020\u00058\u0006\u00a2\u0006\u000e\n\u0005\u0008\u000e\u0010\u009d\u0001\u001a\u0005\u0008\u00a6\u0001\u0010OR\u001b\u0010\u000f\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000e\n\u0005\u0008\u000f\u0010\u00a7\u0001\u001a\u0005\u0008\u00a8\u0001\u0010YR\u0019\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0011\u0010\u00a9\u0001\u001a\u0005\u0008\u00aa\u0001\u0010[R\u0019\u0010\u0012\u001a\u00020\u00108\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0012\u0010\u00a9\u0001\u001a\u0005\u0008\u00ab\u0001\u0010[R\u0019\u0010\u0013\u001a\u00020\u00108\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0013\u0010\u00a9\u0001\u001a\u0005\u0008\u00ac\u0001\u0010[R\u0019\u0010\u0014\u001a\u00020\u00108\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0014\u0010\u00a9\u0001\u001a\u0005\u0008\u00ad\u0001\u0010[R\u0019\u0010\u0015\u001a\u00020\u00108\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0015\u0010\u00a9\u0001\u001a\u0005\u0008\u00ae\u0001\u0010[R\u0019\u0010\u0016\u001a\u00020\u00108\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0016\u0010\u00a9\u0001\u001a\u0005\u0008\u00af\u0001\u0010[R\u0019\u0010\u0017\u001a\u00020\u00058\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0017\u0010\u009d\u0001\u001a\u0005\u0008\u00b0\u0001\u0010OR\u0019\u0010\u0018\u001a\u00020\u00058\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0018\u0010\u009d\u0001\u001a\u0005\u0008\u00b1\u0001\u0010OR\u0019\u0010\u0019\u001a\u00020\u00058\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0019\u0010\u009d\u0001\u001a\u0005\u0008\u00b2\u0001\u0010OR\u0019\u0010\u001a\u001a\u00020\u00058\u0006\u00a2\u0006\u000e\n\u0005\u0008\u001a\u0010\u009d\u0001\u001a\u0005\u0008\u00b3\u0001\u0010OR\u0019\u0010\u001b\u001a\u00020\u00058\u0006\u00a2\u0006\u000e\n\u0005\u0008\u001b\u0010\u009d\u0001\u001a\u0005\u0008\u00b4\u0001\u0010OR\u0019\u0010\u001c\u001a\u00020\u00108\u0006\u00a2\u0006\u000e\n\u0005\u0008\u001c\u0010\u00a9\u0001\u001a\u0005\u0008\u00b5\u0001\u0010[R\u001b\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u001d\u0010\u009a\u0001\u001a\u0005\u0008\u00b6\u0001\u0010KR\u001b\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u001e\u0010\u009a\u0001\u001a\u0005\u0008\u00b7\u0001\u0010KR\u0019\u0010\u001f\u001a\u00020\u00108\u0006\u00a2\u0006\u000e\n\u0005\u0008\u001f\u0010\u00a9\u0001\u001a\u0005\u0008\u00b8\u0001\u0010[R\u0019\u0010 \u001a\u00020\u00108\u0006\u00a2\u0006\u000e\n\u0005\u0008 \u0010\u00a9\u0001\u001a\u0005\u0008\u00b9\u0001\u0010[R\u001b\u0010!\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008!\u0010\u009a\u0001\u001a\u0005\u0008\u00ba\u0001\u0010KR\u0019\u0010\"\u001a\u00020\u00108\u0006\u00a2\u0006\u000e\n\u0005\u0008\"\u0010\u00a9\u0001\u001a\u0005\u0008\u00bb\u0001\u0010[R\u0019\u0010#\u001a\u00020\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008#\u0010\u009a\u0001\u001a\u0005\u0008\u00bc\u0001\u0010KR\u0019\u0010$\u001a\u00020\u00058\u0006\u00a2\u0006\u000e\n\u0005\u0008$\u0010\u009d\u0001\u001a\u0005\u0008\u00bd\u0001\u0010OR\u001b\u0010%\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008%\u0010\u009a\u0001\u001a\u0005\u0008\u00be\u0001\u0010KR\u0019\u0010&\u001a\u00020\u00058\u0006\u00a2\u0006\u000e\n\u0005\u0008&\u0010\u009d\u0001\u001a\u0005\u0008\u00bf\u0001\u0010OR\u0019\u0010\'\u001a\u00020\u00058\u0006\u00a2\u0006\u000e\n\u0005\u0008\'\u0010\u009d\u0001\u001a\u0005\u0008\u00c0\u0001\u0010OR\u001b\u0010(\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008(\u0010\u009a\u0001\u001a\u0005\u0008\u00c1\u0001\u0010KR\u001b\u0010)\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008)\u0010\u009a\u0001\u001a\u0005\u0008\u00c2\u0001\u0010KR\u001b\u0010*\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008*\u0010\u009a\u0001\u001a\u0005\u0008\u00c3\u0001\u0010KR\u001b\u0010+\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000e\n\u0005\u0008+\u0010\u00a7\u0001\u001a\u0005\u0008\u00c4\u0001\u0010YR\u001b\u0010,\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008,\u0010\u009a\u0001\u001a\u0005\u0008\u00c5\u0001\u0010KR\u0019\u0010-\u001a\u00020\u00108\u0006\u00a2\u0006\u000e\n\u0005\u0008-\u0010\u00a9\u0001\u001a\u0005\u0008\u00c6\u0001\u0010[R\u001b\u0010.\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008.\u0010\u009a\u0001\u001a\u0005\u0008\u00c7\u0001\u0010KR\u001b\u0010/\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008/\u0010\u009a\u0001\u001a\u0005\u0008\u00c8\u0001\u0010KR\u0019\u00100\u001a\u00020\u00108\u0006\u00a2\u0006\u000e\n\u0005\u00080\u0010\u00a9\u0001\u001a\u0005\u0008\u00c9\u0001\u0010[R\u0019\u00101\u001a\u00020\u00058\u0006\u00a2\u0006\u000e\n\u0005\u00081\u0010\u009d\u0001\u001a\u0005\u0008\u00ca\u0001\u0010OR\u0019\u00102\u001a\u00020\u00108\u0006\u00a2\u0006\u000e\n\u0005\u00082\u0010\u00a9\u0001\u001a\u0005\u0008\u00cb\u0001\u0010[R\u0019\u00103\u001a\u00020\u00058\u0006\u00a2\u0006\u000e\n\u0005\u00083\u0010\u009d\u0001\u001a\u0005\u0008\u00cc\u0001\u0010OR\u0019\u00104\u001a\u00020\u00108\u0006\u00a2\u0006\u000e\n\u0005\u00084\u0010\u00a9\u0001\u001a\u0005\u0008\u00cd\u0001\u0010[R\u001b\u00105\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000e\n\u0005\u00085\u0010\u009a\u0001\u001a\u0005\u0008\u00ce\u0001\u0010KR\u0019\u00106\u001a\u00020\u00108\u0006\u00a2\u0006\u000e\n\u0005\u00086\u0010\u00a9\u0001\u001a\u0005\u0008\u00cf\u0001\u0010[R\u0019\u00107\u001a\u00020\u00058\u0006\u00a2\u0006\u000e\n\u0005\u00087\u0010\u009d\u0001\u001a\u0005\u0008\u00d0\u0001\u0010OR\u0019\u00108\u001a\u00020\u00108\u0006\u00a2\u0006\u000e\n\u0005\u00088\u0010\u00a9\u0001\u001a\u0005\u0008\u00d1\u0001\u0010[R\u0019\u00109\u001a\u00020\u00108\u0006\u00a2\u0006\u000e\n\u0005\u00089\u0010\u00a9\u0001\u001a\u0005\u0008\u00d2\u0001\u0010[R\u0019\u0010:\u001a\u00020\u00058\u0006\u00a2\u0006\u000e\n\u0005\u0008:\u0010\u009d\u0001\u001a\u0005\u0008\u00d3\u0001\u0010OR\u0019\u0010;\u001a\u00020\u00108\u0006\u00a2\u0006\u000e\n\u0005\u0008;\u0010\u00a9\u0001\u001a\u0005\u0008\u00d4\u0001\u0010[R\u0019\u0010<\u001a\u00020\u00108\u0006\u00a2\u0006\u000e\n\u0005\u0008<\u0010\u00a9\u0001\u001a\u0005\u0008\u00d5\u0001\u0010[R\u001b\u0010=\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008=\u0010\u009a\u0001\u001a\u0005\u0008\u00d6\u0001\u0010KR\u001b\u0010>\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008>\u0010\u009a\u0001\u001a\u0005\u0008\u00d7\u0001\u0010KR\u001b\u0010?\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008?\u0010\u009a\u0001\u001a\u0005\u0008\u00d8\u0001\u0010KR\u001b\u0010@\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008@\u0010\u009a\u0001\u001a\u0005\u0008\u00d9\u0001\u0010KR\u001b\u0010A\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008A\u0010\u009a\u0001\u001a\u0005\u0008\u00da\u0001\u0010KR\u0019\u0010B\u001a\u00020\u00108\u0006\u00a2\u0006\u000e\n\u0005\u0008B\u0010\u00a9\u0001\u001a\u0005\u0008\u00db\u0001\u0010[R\u0019\u0010C\u001a\u00020\u00108\u0006\u00a2\u0006\u000e\n\u0005\u0008C\u0010\u00a9\u0001\u001a\u0005\u0008\u00dc\u0001\u0010[R\u0019\u0010D\u001a\u00020\u00058\u0006\u00a2\u0006\u000e\n\u0005\u0008D\u0010\u009d\u0001\u001a\u0005\u0008\u00dd\u0001\u0010OR\u0019\u0010E\u001a\u00020\u00108\u0006\u00a2\u0006\u000e\n\u0005\u0008E\u0010\u00a9\u0001\u001a\u0005\u0008\u00de\u0001\u0010[R\u0019\u0010F\u001a\u00020\u00108\u0006\u00a2\u0006\u000e\n\u0005\u0008F\u0010\u00a9\u0001\u001a\u0005\u0008\u00df\u0001\u0010[R\u0019\u0010G\u001a\u00020\u00108\u0006\u00a2\u0006\u000e\n\u0005\u0008G\u0010\u00a9\u0001\u001a\u0005\u0008\u00e0\u0001\u0010[\u00a8\u0006\u00e1\u0001"
    }
    d2 = {
        "Lcom/spears/civilopedia/db/tables/Units;",
        "Lg61;",
        "",
        "unitType",
        "name",
        "",
        "baseSightRange",
        "baseMoves",
        "combat",
        "rangedCombat",
        "range",
        "bombard",
        "domain",
        "formationClass",
        "cost",
        "populationCost",
        "",
        "foundCity",
        "foundReligion",
        "makeTradeRoute",
        "evangelizeBelief",
        "launchInquisition",
        "requiresInquisition",
        "buildCharges",
        "religiousStrength",
        "religionEvictPercent",
        "spreadCharges",
        "religiousHealCharges",
        "extractsArtifacts",
        "description",
        "flavor",
        "canCapture",
        "canRetreatWhenCaptured",
        "traitType",
        "allowBarbarians",
        "costProgressionModel",
        "costProgressionParam1",
        "promotionClass",
        "initialLevel",
        "numRandomChoices",
        "prereqTech",
        "prereqCivic",
        "prereqDistrict",
        "prereqPopulation",
        "leaderType",
        "canTrain",
        "strategicResource",
        "purchaseYield",
        "mustPurchase",
        "maintenance",
        "stackable",
        "airSlots",
        "canTargetAir",
        "pseudoYieldType",
        "zoneOfControl",
        "antiAirCombat",
        "spy",
        "wMDCapable",
        "parkCharges",
        "ignoreMoves",
        "teamVisibility",
        "obsoleteTech",
        "obsoleteCivic",
        "mandatoryObsoleteTech",
        "mandatoryObsoleteCivic",
        "advisorType",
        "enabledByReligion",
        "trackReligion",
        "disasterCharges",
        "useMaxMeleeTrainedStrength",
        "immediatelyName",
        "canEarnExperience",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;ZZZZZZIIIIIZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZIZIZLjava/lang/String;ZIZZIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIZZZ)V",
        "primaryKey",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "()I",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "()Ljava/lang/Integer;",
        "component13",
        "()Z",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component30",
        "component31",
        "component32",
        "component33",
        "component34",
        "component35",
        "component36",
        "component37",
        "component38",
        "component39",
        "component40",
        "component41",
        "component42",
        "component43",
        "component44",
        "component45",
        "component46",
        "component47",
        "component48",
        "component49",
        "component50",
        "component51",
        "component52",
        "component53",
        "component54",
        "component55",
        "component56",
        "component57",
        "component58",
        "component59",
        "component60",
        "component61",
        "component62",
        "component63",
        "component64",
        "component65",
        "component66",
        "component67",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;ZZZZZZIIIIIZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZIZIZLjava/lang/String;ZIZZIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIZZZ)Lcom/spears/civilopedia/db/tables/Units;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getUnitType",
        "getName",
        "I",
        "getBaseSightRange",
        "getBaseMoves",
        "getCombat",
        "getRangedCombat",
        "getRange",
        "getBombard",
        "getDomain",
        "getFormationClass",
        "getCost",
        "Ljava/lang/Integer;",
        "getPopulationCost",
        "Z",
        "getFoundCity",
        "getFoundReligion",
        "getMakeTradeRoute",
        "getEvangelizeBelief",
        "getLaunchInquisition",
        "getRequiresInquisition",
        "getBuildCharges",
        "getReligiousStrength",
        "getReligionEvictPercent",
        "getSpreadCharges",
        "getReligiousHealCharges",
        "getExtractsArtifacts",
        "getDescription",
        "getFlavor",
        "getCanCapture",
        "getCanRetreatWhenCaptured",
        "getTraitType",
        "getAllowBarbarians",
        "getCostProgressionModel",
        "getCostProgressionParam1",
        "getPromotionClass",
        "getInitialLevel",
        "getNumRandomChoices",
        "getPrereqTech",
        "getPrereqCivic",
        "getPrereqDistrict",
        "getPrereqPopulation",
        "getLeaderType",
        "getCanTrain",
        "getStrategicResource",
        "getPurchaseYield",
        "getMustPurchase",
        "getMaintenance",
        "getStackable",
        "getAirSlots",
        "getCanTargetAir",
        "getPseudoYieldType",
        "getZoneOfControl",
        "getAntiAirCombat",
        "getSpy",
        "getWMDCapable",
        "getParkCharges",
        "getIgnoreMoves",
        "getTeamVisibility",
        "getObsoleteTech",
        "getObsoleteCivic",
        "getMandatoryObsoleteTech",
        "getMandatoryObsoleteCivic",
        "getAdvisorType",
        "getEnabledByReligion",
        "getTrackReligion",
        "getDisasterCharges",
        "getUseMaxMeleeTrainedStrength",
        "getImmediatelyName",
        "getCanEarnExperience",
        "app_regularGoogleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final advisorType:Ljava/lang/String;

.field private final airSlots:I

.field private final allowBarbarians:Z

.field private final antiAirCombat:I

.field private final baseMoves:I

.field private final baseSightRange:I

.field private final bombard:I

.field private final buildCharges:I

.field private final canCapture:Z

.field private final canEarnExperience:Z

.field private final canRetreatWhenCaptured:Z

.field private final canTargetAir:Z

.field private final canTrain:Z

.field private final combat:I

.field private final cost:I

.field private final costProgressionModel:Ljava/lang/String;

.field private final costProgressionParam1:I

.field private final description:Ljava/lang/String;

.field private final disasterCharges:I

.field private final domain:Ljava/lang/String;

.field private final enabledByReligion:Z

.field private final evangelizeBelief:Z

.field private final extractsArtifacts:Z

.field private final flavor:Ljava/lang/String;

.field private final formationClass:Ljava/lang/String;

.field private final foundCity:Z

.field private final foundReligion:Z

.field private final ignoreMoves:Z

.field private final immediatelyName:Z

.field private final initialLevel:I

.field private final launchInquisition:Z

.field private final leaderType:Ljava/lang/String;

.field private final maintenance:I

.field private final makeTradeRoute:Z

.field private final mandatoryObsoleteCivic:Ljava/lang/String;

.field private final mandatoryObsoleteTech:Ljava/lang/String;

.field private final mustPurchase:Z

.field private final name:Ljava/lang/String;

.field private final numRandomChoices:I

.field private final obsoleteCivic:Ljava/lang/String;

.field private final obsoleteTech:Ljava/lang/String;

.field private final parkCharges:I

.field private final populationCost:Ljava/lang/Integer;

.field private final prereqCivic:Ljava/lang/String;

.field private final prereqDistrict:Ljava/lang/String;

.field private final prereqPopulation:Ljava/lang/Integer;

.field private final prereqTech:Ljava/lang/String;

.field private final promotionClass:Ljava/lang/String;

.field private final pseudoYieldType:Ljava/lang/String;

.field private final purchaseYield:Ljava/lang/String;

.field private final range:I

.field private final rangedCombat:I

.field private final religionEvictPercent:I

.field private final religiousHealCharges:I

.field private final religiousStrength:I

.field private final requiresInquisition:Z

.field private final spreadCharges:I

.field private final spy:Z

.field private final stackable:Z

.field private final strategicResource:Ljava/lang/String;

.field private final teamVisibility:Z

.field private final trackReligion:Z

.field private final traitType:Ljava/lang/String;

.field private final unitType:Ljava/lang/String;

.field private final useMaxMeleeTrainedStrength:Z

.field private final wMDCapable:Z

.field private final zoneOfControl:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;ZZZZZZIIIIIZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZIZIZLjava/lang/String;ZIZZIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIZZZ)V
    .locals 1

    move-object/from16 v0, p31

    .line 1
    invoke-static {p1, p2, p9, p10, v0}, Las;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Units;->unitType:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/spears/civilopedia/db/tables/Units;->name:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/spears/civilopedia/db/tables/Units;->baseSightRange:I

    .line 6
    iput p4, p0, Lcom/spears/civilopedia/db/tables/Units;->baseMoves:I

    .line 7
    iput p5, p0, Lcom/spears/civilopedia/db/tables/Units;->combat:I

    .line 8
    iput p6, p0, Lcom/spears/civilopedia/db/tables/Units;->rangedCombat:I

    .line 9
    iput p7, p0, Lcom/spears/civilopedia/db/tables/Units;->range:I

    .line 10
    iput p8, p0, Lcom/spears/civilopedia/db/tables/Units;->bombard:I

    .line 11
    iput-object p9, p0, Lcom/spears/civilopedia/db/tables/Units;->domain:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lcom/spears/civilopedia/db/tables/Units;->formationClass:Ljava/lang/String;

    .line 13
    iput p11, p0, Lcom/spears/civilopedia/db/tables/Units;->cost:I

    .line 14
    iput-object p12, p0, Lcom/spears/civilopedia/db/tables/Units;->populationCost:Ljava/lang/Integer;

    .line 15
    iput-boolean p13, p0, Lcom/spears/civilopedia/db/tables/Units;->foundCity:Z

    .line 16
    iput-boolean p14, p0, Lcom/spears/civilopedia/db/tables/Units;->foundReligion:Z

    move/from16 p1, p15

    .line 17
    iput-boolean p1, p0, Lcom/spears/civilopedia/db/tables/Units;->makeTradeRoute:Z

    move/from16 p1, p16

    .line 18
    iput-boolean p1, p0, Lcom/spears/civilopedia/db/tables/Units;->evangelizeBelief:Z

    move/from16 p1, p17

    .line 19
    iput-boolean p1, p0, Lcom/spears/civilopedia/db/tables/Units;->launchInquisition:Z

    move/from16 p1, p18

    .line 20
    iput-boolean p1, p0, Lcom/spears/civilopedia/db/tables/Units;->requiresInquisition:Z

    move/from16 p1, p19

    .line 21
    iput p1, p0, Lcom/spears/civilopedia/db/tables/Units;->buildCharges:I

    move/from16 p1, p20

    .line 22
    iput p1, p0, Lcom/spears/civilopedia/db/tables/Units;->religiousStrength:I

    move/from16 p1, p21

    .line 23
    iput p1, p0, Lcom/spears/civilopedia/db/tables/Units;->religionEvictPercent:I

    move/from16 p1, p22

    .line 24
    iput p1, p0, Lcom/spears/civilopedia/db/tables/Units;->spreadCharges:I

    move/from16 p1, p23

    .line 25
    iput p1, p0, Lcom/spears/civilopedia/db/tables/Units;->religiousHealCharges:I

    move/from16 p1, p24

    .line 26
    iput-boolean p1, p0, Lcom/spears/civilopedia/db/tables/Units;->extractsArtifacts:Z

    move-object/from16 p1, p25

    .line 27
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Units;->description:Ljava/lang/String;

    move-object/from16 p1, p26

    .line 28
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Units;->flavor:Ljava/lang/String;

    move/from16 p1, p27

    .line 29
    iput-boolean p1, p0, Lcom/spears/civilopedia/db/tables/Units;->canCapture:Z

    move/from16 p1, p28

    .line 30
    iput-boolean p1, p0, Lcom/spears/civilopedia/db/tables/Units;->canRetreatWhenCaptured:Z

    move-object/from16 p1, p29

    .line 31
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Units;->traitType:Ljava/lang/String;

    move/from16 p1, p30

    .line 32
    iput-boolean p1, p0, Lcom/spears/civilopedia/db/tables/Units;->allowBarbarians:Z

    .line 33
    iput-object v0, p0, Lcom/spears/civilopedia/db/tables/Units;->costProgressionModel:Ljava/lang/String;

    move/from16 p1, p32

    .line 34
    iput p1, p0, Lcom/spears/civilopedia/db/tables/Units;->costProgressionParam1:I

    move-object/from16 p1, p33

    .line 35
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Units;->promotionClass:Ljava/lang/String;

    move/from16 p1, p34

    .line 36
    iput p1, p0, Lcom/spears/civilopedia/db/tables/Units;->initialLevel:I

    move/from16 p1, p35

    .line 37
    iput p1, p0, Lcom/spears/civilopedia/db/tables/Units;->numRandomChoices:I

    move-object/from16 p1, p36

    .line 38
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Units;->prereqTech:Ljava/lang/String;

    move-object/from16 p1, p37

    .line 39
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Units;->prereqCivic:Ljava/lang/String;

    move-object/from16 p1, p38

    .line 40
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Units;->prereqDistrict:Ljava/lang/String;

    move-object/from16 p1, p39

    .line 41
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Units;->prereqPopulation:Ljava/lang/Integer;

    move-object/from16 p1, p40

    .line 42
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Units;->leaderType:Ljava/lang/String;

    move/from16 p1, p41

    .line 43
    iput-boolean p1, p0, Lcom/spears/civilopedia/db/tables/Units;->canTrain:Z

    move-object/from16 p1, p42

    .line 44
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Units;->strategicResource:Ljava/lang/String;

    move-object/from16 p1, p43

    .line 45
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Units;->purchaseYield:Ljava/lang/String;

    move/from16 p1, p44

    .line 46
    iput-boolean p1, p0, Lcom/spears/civilopedia/db/tables/Units;->mustPurchase:Z

    move/from16 p1, p45

    .line 47
    iput p1, p0, Lcom/spears/civilopedia/db/tables/Units;->maintenance:I

    move/from16 p1, p46

    .line 48
    iput-boolean p1, p0, Lcom/spears/civilopedia/db/tables/Units;->stackable:Z

    move/from16 p1, p47

    .line 49
    iput p1, p0, Lcom/spears/civilopedia/db/tables/Units;->airSlots:I

    move/from16 p1, p48

    .line 50
    iput-boolean p1, p0, Lcom/spears/civilopedia/db/tables/Units;->canTargetAir:Z

    move-object/from16 p1, p49

    .line 51
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Units;->pseudoYieldType:Ljava/lang/String;

    move/from16 p1, p50

    .line 52
    iput-boolean p1, p0, Lcom/spears/civilopedia/db/tables/Units;->zoneOfControl:Z

    move/from16 p1, p51

    .line 53
    iput p1, p0, Lcom/spears/civilopedia/db/tables/Units;->antiAirCombat:I

    move/from16 p1, p52

    .line 54
    iput-boolean p1, p0, Lcom/spears/civilopedia/db/tables/Units;->spy:Z

    move/from16 p1, p53

    .line 55
    iput-boolean p1, p0, Lcom/spears/civilopedia/db/tables/Units;->wMDCapable:Z

    move/from16 p1, p54

    .line 56
    iput p1, p0, Lcom/spears/civilopedia/db/tables/Units;->parkCharges:I

    move/from16 p1, p55

    .line 57
    iput-boolean p1, p0, Lcom/spears/civilopedia/db/tables/Units;->ignoreMoves:Z

    move/from16 p1, p56

    .line 58
    iput-boolean p1, p0, Lcom/spears/civilopedia/db/tables/Units;->teamVisibility:Z

    move-object/from16 p1, p57

    .line 59
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Units;->obsoleteTech:Ljava/lang/String;

    move-object/from16 p1, p58

    .line 60
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Units;->obsoleteCivic:Ljava/lang/String;

    move-object/from16 p1, p59

    .line 61
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Units;->mandatoryObsoleteTech:Ljava/lang/String;

    move-object/from16 p1, p60

    .line 62
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Units;->mandatoryObsoleteCivic:Ljava/lang/String;

    move-object/from16 p1, p61

    .line 63
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Units;->advisorType:Ljava/lang/String;

    move/from16 p1, p62

    .line 64
    iput-boolean p1, p0, Lcom/spears/civilopedia/db/tables/Units;->enabledByReligion:Z

    move/from16 p1, p63

    .line 65
    iput-boolean p1, p0, Lcom/spears/civilopedia/db/tables/Units;->trackReligion:Z

    move/from16 p1, p64

    .line 66
    iput p1, p0, Lcom/spears/civilopedia/db/tables/Units;->disasterCharges:I

    move/from16 p1, p65

    .line 67
    iput-boolean p1, p0, Lcom/spears/civilopedia/db/tables/Units;->useMaxMeleeTrainedStrength:Z

    move/from16 p1, p66

    .line 68
    iput-boolean p1, p0, Lcom/spears/civilopedia/db/tables/Units;->immediatelyName:Z

    move/from16 p1, p67

    .line 69
    iput-boolean p1, p0, Lcom/spears/civilopedia/db/tables/Units;->canEarnExperience:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/spears/civilopedia/db/tables/Units;Ljava/lang/String;Ljava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;ZZZZZZIIIIIZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZIZIZLjava/lang/String;ZIZZIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIZZZIIILjava/lang/Object;)Lcom/spears/civilopedia/db/tables/Units;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p68

    move/from16 v2, p69

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/spears/civilopedia/db/tables/Units;->unitType:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/spears/civilopedia/db/tables/Units;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget v5, v0, Lcom/spears/civilopedia/db/tables/Units;->baseSightRange:I

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget v6, v0, Lcom/spears/civilopedia/db/tables/Units;->baseMoves:I

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget v7, v0, Lcom/spears/civilopedia/db/tables/Units;->combat:I

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Lcom/spears/civilopedia/db/tables/Units;->rangedCombat:I

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget v9, v0, Lcom/spears/civilopedia/db/tables/Units;->range:I

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget v10, v0, Lcom/spears/civilopedia/db/tables/Units;->bombard:I

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/spears/civilopedia/db/tables/Units;->domain:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/spears/civilopedia/db/tables/Units;->formationClass:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget v13, v0, Lcom/spears/civilopedia/db/tables/Units;->cost:I

    goto :goto_a

    :cond_a
    move/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/spears/civilopedia/db/tables/Units;->populationCost:Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-boolean v15, v0, Lcom/spears/civilopedia/db/tables/Units;->foundCity:Z

    goto :goto_c

    :cond_c
    move/from16 v15, p13

    :goto_c
    move-object/from16 p1, v3

    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    iget-boolean v3, v0, Lcom/spears/civilopedia/db/tables/Units;->foundReligion:Z

    goto :goto_d

    :cond_d
    move/from16 v3, p14

    :goto_d
    move/from16 p2, v3

    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    iget-boolean v3, v0, Lcom/spears/civilopedia/db/tables/Units;->makeTradeRoute:Z

    goto :goto_e

    :cond_e
    move/from16 v3, p15

    :goto_e
    const v16, 0x8000

    and-int v17, v1, v16

    if-eqz v17, :cond_f

    iget-boolean v1, v0, Lcom/spears/civilopedia/db/tables/Units;->evangelizeBelief:Z

    goto :goto_f

    :cond_f
    move/from16 v1, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v18, p68, v17

    move/from16 p3, v1

    if-eqz v18, :cond_10

    iget-boolean v1, v0, Lcom/spears/civilopedia/db/tables/Units;->launchInquisition:Z

    goto :goto_10

    :cond_10
    move/from16 v1, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v19, p68, v18

    move/from16 p4, v1

    if-eqz v19, :cond_11

    iget-boolean v1, v0, Lcom/spears/civilopedia/db/tables/Units;->requiresInquisition:Z

    goto :goto_11

    :cond_11
    move/from16 v1, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v20, p68, v19

    move/from16 p5, v1

    if-eqz v20, :cond_12

    iget v1, v0, Lcom/spears/civilopedia/db/tables/Units;->buildCharges:I

    goto :goto_12

    :cond_12
    move/from16 v1, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v21, p68, v20

    move/from16 p6, v1

    if-eqz v21, :cond_13

    iget v1, v0, Lcom/spears/civilopedia/db/tables/Units;->religiousStrength:I

    goto :goto_13

    :cond_13
    move/from16 v1, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v22, p68, v21

    move/from16 p7, v1

    if-eqz v22, :cond_14

    iget v1, v0, Lcom/spears/civilopedia/db/tables/Units;->religionEvictPercent:I

    goto :goto_14

    :cond_14
    move/from16 v1, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v23, p68, v22

    move/from16 p8, v1

    if-eqz v23, :cond_15

    iget v1, v0, Lcom/spears/civilopedia/db/tables/Units;->spreadCharges:I

    goto :goto_15

    :cond_15
    move/from16 v1, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, p68, v23

    move/from16 p9, v1

    if-eqz v23, :cond_16

    iget v1, v0, Lcom/spears/civilopedia/db/tables/Units;->religiousHealCharges:I

    goto :goto_16

    :cond_16
    move/from16 v1, p23

    :goto_16
    const/high16 v23, 0x800000

    and-int v23, p68, v23

    move/from16 p10, v1

    if-eqz v23, :cond_17

    iget-boolean v1, v0, Lcom/spears/civilopedia/db/tables/Units;->extractsArtifacts:Z

    goto :goto_17

    :cond_17
    move/from16 v1, p24

    :goto_17
    const/high16 v23, 0x1000000

    and-int v23, p68, v23

    move/from16 p11, v1

    if-eqz v23, :cond_18

    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Units;->description:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p25

    :goto_18
    const/high16 v23, 0x2000000

    and-int v23, p68, v23

    move-object/from16 p12, v1

    if-eqz v23, :cond_19

    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Units;->flavor:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v1, p26

    :goto_19
    const/high16 v23, 0x4000000

    and-int v23, p68, v23

    move-object/from16 p13, v1

    if-eqz v23, :cond_1a

    iget-boolean v1, v0, Lcom/spears/civilopedia/db/tables/Units;->canCapture:Z

    goto :goto_1a

    :cond_1a
    move/from16 v1, p27

    :goto_1a
    const/high16 v23, 0x8000000

    and-int v23, p68, v23

    move/from16 p14, v1

    if-eqz v23, :cond_1b

    iget-boolean v1, v0, Lcom/spears/civilopedia/db/tables/Units;->canRetreatWhenCaptured:Z

    goto :goto_1b

    :cond_1b
    move/from16 v1, p28

    :goto_1b
    const/high16 v23, 0x10000000

    and-int v23, p68, v23

    move/from16 p15, v1

    if-eqz v23, :cond_1c

    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Units;->traitType:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v1, p29

    :goto_1c
    const/high16 v23, 0x20000000

    and-int v23, p68, v23

    move-object/from16 p16, v1

    if-eqz v23, :cond_1d

    iget-boolean v1, v0, Lcom/spears/civilopedia/db/tables/Units;->allowBarbarians:Z

    goto :goto_1d

    :cond_1d
    move/from16 v1, p30

    :goto_1d
    const/high16 v23, 0x40000000    # 2.0f

    and-int v23, p68, v23

    move/from16 p17, v1

    if-eqz v23, :cond_1e

    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Units;->costProgressionModel:Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    move-object/from16 v1, p31

    :goto_1e
    const/high16 v23, -0x80000000

    and-int v23, p68, v23

    move-object/from16 p18, v1

    if-eqz v23, :cond_1f

    iget v1, v0, Lcom/spears/civilopedia/db/tables/Units;->costProgressionParam1:I

    goto :goto_1f

    :cond_1f
    move/from16 v1, p32

    :goto_1f
    and-int/lit8 v23, v2, 0x1

    move/from16 p19, v1

    if-eqz v23, :cond_20

    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Units;->promotionClass:Ljava/lang/String;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v23, v2, 0x2

    move-object/from16 p20, v1

    if-eqz v23, :cond_21

    iget v1, v0, Lcom/spears/civilopedia/db/tables/Units;->initialLevel:I

    goto :goto_21

    :cond_21
    move/from16 v1, p34

    :goto_21
    and-int/lit8 v23, v2, 0x4

    move/from16 p21, v1

    if-eqz v23, :cond_22

    iget v1, v0, Lcom/spears/civilopedia/db/tables/Units;->numRandomChoices:I

    goto :goto_22

    :cond_22
    move/from16 v1, p35

    :goto_22
    and-int/lit8 v23, v2, 0x8

    move/from16 p22, v1

    if-eqz v23, :cond_23

    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Units;->prereqTech:Ljava/lang/String;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p36

    :goto_23
    and-int/lit8 v23, v2, 0x10

    move-object/from16 p23, v1

    if-eqz v23, :cond_24

    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Units;->prereqCivic:Ljava/lang/String;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p37

    :goto_24
    and-int/lit8 v23, v2, 0x20

    move-object/from16 p24, v1

    if-eqz v23, :cond_25

    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Units;->prereqDistrict:Ljava/lang/String;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p38

    :goto_25
    and-int/lit8 v23, v2, 0x40

    move-object/from16 p25, v1

    if-eqz v23, :cond_26

    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Units;->prereqPopulation:Ljava/lang/Integer;

    goto :goto_26

    :cond_26
    move-object/from16 v1, p39

    :goto_26
    move-object/from16 p26, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Units;->leaderType:Ljava/lang/String;

    goto :goto_27

    :cond_27
    move-object/from16 v1, p40

    :goto_27
    move-object/from16 p27, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_28

    iget-boolean v1, v0, Lcom/spears/civilopedia/db/tables/Units;->canTrain:Z

    goto :goto_28

    :cond_28
    move/from16 v1, p41

    :goto_28
    move/from16 p28, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_29

    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Units;->strategicResource:Ljava/lang/String;

    goto :goto_29

    :cond_29
    move-object/from16 v1, p42

    :goto_29
    move-object/from16 p29, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Units;->purchaseYield:Ljava/lang/String;

    goto :goto_2a

    :cond_2a
    move-object/from16 v1, p43

    :goto_2a
    move-object/from16 p30, v1

    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2b

    iget-boolean v1, v0, Lcom/spears/civilopedia/db/tables/Units;->mustPurchase:Z

    goto :goto_2b

    :cond_2b
    move/from16 v1, p44

    :goto_2b
    move/from16 p31, v1

    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_2c

    iget v1, v0, Lcom/spears/civilopedia/db/tables/Units;->maintenance:I

    goto :goto_2c

    :cond_2c
    move/from16 v1, p45

    :goto_2c
    move/from16 p32, v1

    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_2d

    iget-boolean v1, v0, Lcom/spears/civilopedia/db/tables/Units;->stackable:Z

    goto :goto_2d

    :cond_2d
    move/from16 v1, p46

    :goto_2d
    move/from16 p33, v1

    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_2e

    iget v1, v0, Lcom/spears/civilopedia/db/tables/Units;->airSlots:I

    goto :goto_2e

    :cond_2e
    move/from16 v1, p47

    :goto_2e
    and-int v16, v2, v16

    move/from16 p34, v1

    if-eqz v16, :cond_2f

    iget-boolean v1, v0, Lcom/spears/civilopedia/db/tables/Units;->canTargetAir:Z

    goto :goto_2f

    :cond_2f
    move/from16 v1, p48

    :goto_2f
    and-int v16, v2, v17

    move/from16 p35, v1

    if-eqz v16, :cond_30

    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Units;->pseudoYieldType:Ljava/lang/String;

    goto :goto_30

    :cond_30
    move-object/from16 v1, p49

    :goto_30
    and-int v16, v2, v18

    move-object/from16 p36, v1

    if-eqz v16, :cond_31

    iget-boolean v1, v0, Lcom/spears/civilopedia/db/tables/Units;->zoneOfControl:Z

    goto :goto_31

    :cond_31
    move/from16 v1, p50

    :goto_31
    and-int v16, v2, v19

    move/from16 p37, v1

    if-eqz v16, :cond_32

    iget v1, v0, Lcom/spears/civilopedia/db/tables/Units;->antiAirCombat:I

    goto :goto_32

    :cond_32
    move/from16 v1, p51

    :goto_32
    and-int v16, v2, v20

    move/from16 p38, v1

    if-eqz v16, :cond_33

    iget-boolean v1, v0, Lcom/spears/civilopedia/db/tables/Units;->spy:Z

    goto :goto_33

    :cond_33
    move/from16 v1, p52

    :goto_33
    and-int v16, v2, v21

    move/from16 p39, v1

    if-eqz v16, :cond_34

    iget-boolean v1, v0, Lcom/spears/civilopedia/db/tables/Units;->wMDCapable:Z

    goto :goto_34

    :cond_34
    move/from16 v1, p53

    :goto_34
    and-int v16, v2, v22

    move/from16 p40, v1

    if-eqz v16, :cond_35

    iget v1, v0, Lcom/spears/civilopedia/db/tables/Units;->parkCharges:I

    goto :goto_35

    :cond_35
    move/from16 v1, p54

    :goto_35
    const/high16 v16, 0x400000

    and-int v16, v2, v16

    move/from16 p41, v1

    if-eqz v16, :cond_36

    iget-boolean v1, v0, Lcom/spears/civilopedia/db/tables/Units;->ignoreMoves:Z

    goto :goto_36

    :cond_36
    move/from16 v1, p55

    :goto_36
    const/high16 v16, 0x800000

    and-int v16, v2, v16

    move/from16 p42, v1

    if-eqz v16, :cond_37

    iget-boolean v1, v0, Lcom/spears/civilopedia/db/tables/Units;->teamVisibility:Z

    goto :goto_37

    :cond_37
    move/from16 v1, p56

    :goto_37
    const/high16 v16, 0x1000000

    and-int v16, v2, v16

    move/from16 p43, v1

    if-eqz v16, :cond_38

    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Units;->obsoleteTech:Ljava/lang/String;

    goto :goto_38

    :cond_38
    move-object/from16 v1, p57

    :goto_38
    const/high16 v16, 0x2000000

    and-int v16, v2, v16

    move-object/from16 p44, v1

    if-eqz v16, :cond_39

    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Units;->obsoleteCivic:Ljava/lang/String;

    goto :goto_39

    :cond_39
    move-object/from16 v1, p58

    :goto_39
    const/high16 v16, 0x4000000

    and-int v16, v2, v16

    move-object/from16 p45, v1

    if-eqz v16, :cond_3a

    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Units;->mandatoryObsoleteTech:Ljava/lang/String;

    goto :goto_3a

    :cond_3a
    move-object/from16 v1, p59

    :goto_3a
    const/high16 v16, 0x8000000

    and-int v16, v2, v16

    move-object/from16 p46, v1

    if-eqz v16, :cond_3b

    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Units;->mandatoryObsoleteCivic:Ljava/lang/String;

    goto :goto_3b

    :cond_3b
    move-object/from16 v1, p60

    :goto_3b
    const/high16 v16, 0x10000000

    and-int v16, v2, v16

    move-object/from16 p47, v1

    if-eqz v16, :cond_3c

    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Units;->advisorType:Ljava/lang/String;

    goto :goto_3c

    :cond_3c
    move-object/from16 v1, p61

    :goto_3c
    const/high16 v16, 0x20000000

    and-int v16, v2, v16

    move-object/from16 p48, v1

    if-eqz v16, :cond_3d

    iget-boolean v1, v0, Lcom/spears/civilopedia/db/tables/Units;->enabledByReligion:Z

    goto :goto_3d

    :cond_3d
    move/from16 v1, p62

    :goto_3d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v2, v16

    move/from16 p49, v1

    if-eqz v16, :cond_3e

    iget-boolean v1, v0, Lcom/spears/civilopedia/db/tables/Units;->trackReligion:Z

    goto :goto_3e

    :cond_3e
    move/from16 v1, p63

    :goto_3e
    const/high16 v16, -0x80000000

    and-int v2, v2, v16

    if-eqz v2, :cond_3f

    iget v2, v0, Lcom/spears/civilopedia/db/tables/Units;->disasterCharges:I

    goto :goto_3f

    :cond_3f
    move/from16 v2, p64

    :goto_3f
    and-int/lit8 v16, p70, 0x1

    move/from16 p50, v1

    if-eqz v16, :cond_40

    iget-boolean v1, v0, Lcom/spears/civilopedia/db/tables/Units;->useMaxMeleeTrainedStrength:Z

    goto :goto_40

    :cond_40
    move/from16 v1, p65

    :goto_40
    and-int/lit8 v16, p70, 0x2

    move/from16 p51, v1

    if-eqz v16, :cond_41

    iget-boolean v1, v0, Lcom/spears/civilopedia/db/tables/Units;->immediatelyName:Z

    goto :goto_41

    :cond_41
    move/from16 v1, p66

    :goto_41
    and-int/lit8 v16, p70, 0x4

    if-eqz v16, :cond_42

    move/from16 p52, v1

    iget-boolean v1, v0, Lcom/spears/civilopedia/db/tables/Units;->canEarnExperience:Z

    move/from16 p67, p52

    move/from16 p68, v1

    move/from16 p53, p39

    move/from16 p54, p40

    move/from16 p55, p41

    move/from16 p56, p42

    move/from16 p57, p43

    move-object/from16 p58, p44

    move-object/from16 p59, p45

    move-object/from16 p60, p46

    move-object/from16 p61, p47

    move-object/from16 p62, p48

    move/from16 p63, p49

    move/from16 p64, p50

    move/from16 p66, p51

    move/from16 p65, v2

    move-object/from16 p39, p25

    move-object/from16 p40, p26

    move-object/from16 p41, p27

    move/from16 p42, p28

    move-object/from16 p43, p29

    move-object/from16 p44, p30

    move/from16 p45, p31

    move/from16 p46, p32

    move/from16 p47, p33

    move/from16 p48, p34

    move/from16 p49, p35

    move-object/from16 p50, p36

    move/from16 p51, p37

    move/from16 p52, p38

    move/from16 p25, p11

    move-object/from16 p26, p12

    move-object/from16 p27, p13

    move/from16 p28, p14

    move/from16 p29, p15

    move-object/from16 p30, p16

    move/from16 p31, p17

    move-object/from16 p32, p18

    move/from16 p33, p19

    move-object/from16 p34, p20

    move/from16 p35, p21

    move/from16 p36, p22

    move-object/from16 p37, p23

    move-object/from16 p38, p24

    move/from16 p16, v3

    move-object/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p14, v15

    move/from16 p15, p2

    move/from16 p17, p3

    move/from16 p18, p4

    move/from16 p19, p5

    move/from16 p20, p6

    move/from16 p21, p7

    move/from16 p22, p8

    move/from16 p23, p9

    move/from16 p24, p10

    move-object/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    :goto_42
    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto/16 :goto_43

    :cond_42
    move/from16 p68, p67

    move/from16 p67, v1

    move/from16 p52, p38

    move/from16 p53, p39

    move/from16 p54, p40

    move/from16 p55, p41

    move/from16 p56, p42

    move/from16 p57, p43

    move-object/from16 p58, p44

    move-object/from16 p59, p45

    move-object/from16 p60, p46

    move-object/from16 p61, p47

    move-object/from16 p62, p48

    move/from16 p63, p49

    move/from16 p64, p50

    move/from16 p66, p51

    move/from16 p65, v2

    move-object/from16 p38, p24

    move-object/from16 p39, p25

    move-object/from16 p40, p26

    move-object/from16 p41, p27

    move/from16 p42, p28

    move-object/from16 p43, p29

    move-object/from16 p44, p30

    move/from16 p45, p31

    move/from16 p46, p32

    move/from16 p47, p33

    move/from16 p48, p34

    move/from16 p49, p35

    move-object/from16 p50, p36

    move/from16 p51, p37

    move/from16 p24, p10

    move/from16 p25, p11

    move-object/from16 p26, p12

    move-object/from16 p27, p13

    move/from16 p28, p14

    move/from16 p29, p15

    move-object/from16 p30, p16

    move/from16 p31, p17

    move-object/from16 p32, p18

    move/from16 p33, p19

    move-object/from16 p34, p20

    move/from16 p35, p21

    move/from16 p36, p22

    move-object/from16 p37, p23

    move/from16 p16, v3

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p14, v15

    move/from16 p15, p2

    move/from16 p17, p3

    move/from16 p18, p4

    move/from16 p19, p5

    move/from16 p20, p6

    move/from16 p21, p7

    move/from16 p22, p8

    move/from16 p23, p9

    move-object/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    goto/16 :goto_42

    :goto_43
    invoke-virtual/range {p1 .. p68}, Lcom/spears/civilopedia/db/tables/Units;->copy(Ljava/lang/String;Ljava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;ZZZZZZIIIIIZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZIZIZLjava/lang/String;ZIZZIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIZZZ)Lcom/spears/civilopedia/db/tables/Units;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Units;->unitType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Units;->formationClass:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Units;->cost:I

    .line 2
    .line 3
    return p0
.end method

.method public final component12()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Units;->populationCost:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component13()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Units;->foundCity:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component14()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Units;->foundReligion:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component15()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Units;->makeTradeRoute:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component16()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Units;->evangelizeBelief:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component17()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Units;->launchInquisition:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component18()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Units;->requiresInquisition:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component19()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Units;->buildCharges:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Units;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component20()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Units;->religiousStrength:I

    .line 2
    .line 3
    return p0
.end method

.method public final component21()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Units;->religionEvictPercent:I

    .line 2
    .line 3
    return p0
.end method

.method public final component22()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Units;->spreadCharges:I

    .line 2
    .line 3
    return p0
.end method

.method public final component23()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Units;->religiousHealCharges:I

    .line 2
    .line 3
    return p0
.end method

.method public final component24()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Units;->extractsArtifacts:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component25()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Units;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component26()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Units;->flavor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component27()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Units;->canCapture:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component28()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Units;->canRetreatWhenCaptured:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component29()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Units;->traitType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Units;->baseSightRange:I

    .line 2
    .line 3
    return p0
.end method

.method public final component30()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Units;->allowBarbarians:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component31()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Units;->costProgressionModel:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component32()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Units;->costProgressionParam1:I

    .line 2
    .line 3
    return p0
.end method

.method public final component33()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Units;->promotionClass:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component34()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Units;->initialLevel:I

    .line 2
    .line 3
    return p0
.end method

.method public final component35()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Units;->numRandomChoices:I

    .line 2
    .line 3
    return p0
.end method

.method public final component36()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Units;->prereqTech:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component37()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Units;->prereqCivic:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component38()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Units;->prereqDistrict:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component39()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Units;->prereqPopulation:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Units;->baseMoves:I

    .line 2
    .line 3
    return p0
.end method

.method public final component40()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Units;->leaderType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component41()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Units;->canTrain:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component42()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Units;->strategicResource:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component43()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Units;->purchaseYield:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component44()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Units;->mustPurchase:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component45()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Units;->maintenance:I

    .line 2
    .line 3
    return p0
.end method

.method public final component46()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Units;->stackable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component47()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Units;->airSlots:I

    .line 2
    .line 3
    return p0
.end method

.method public final component48()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Units;->canTargetAir:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component49()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Units;->pseudoYieldType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Units;->combat:I

    .line 2
    .line 3
    return p0
.end method

.method public final component50()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Units;->zoneOfControl:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component51()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Units;->antiAirCombat:I

    .line 2
    .line 3
    return p0
.end method

.method public final component52()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Units;->spy:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component53()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Units;->wMDCapable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component54()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Units;->parkCharges:I

    .line 2
    .line 3
    return p0
.end method

.method public final component55()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Units;->ignoreMoves:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component56()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Units;->teamVisibility:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component57()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Units;->obsoleteTech:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component58()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Units;->obsoleteCivic:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component59()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Units;->mandatoryObsoleteTech:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Units;->rangedCombat:I

    .line 2
    .line 3
    return p0
.end method

.method public final component60()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Units;->mandatoryObsoleteCivic:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component61()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Units;->advisorType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component62()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Units;->enabledByReligion:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component63()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Units;->trackReligion:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component64()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Units;->disasterCharges:I

    .line 2
    .line 3
    return p0
.end method

.method public final component65()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Units;->useMaxMeleeTrainedStrength:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component66()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Units;->immediatelyName:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component67()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Units;->canEarnExperience:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component7()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Units;->range:I

    .line 2
    .line 3
    return p0
.end method

.method public final component8()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Units;->bombard:I

    .line 2
    .line 3
    return p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Units;->domain:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;ZZZZZZIIIIIZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZIZIZLjava/lang/String;ZIZZIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIZZZ)Lcom/spears/civilopedia/db/tables/Units;
    .locals 68

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p31 .. p31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/spears/civilopedia/db/tables/Units;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    move-object/from16 v29, p29

    move/from16 v30, p30

    move-object/from16 v31, p31

    move/from16 v32, p32

    move-object/from16 v33, p33

    move/from16 v34, p34

    move/from16 v35, p35

    move-object/from16 v36, p36

    move-object/from16 v37, p37

    move-object/from16 v38, p38

    move-object/from16 v39, p39

    move-object/from16 v40, p40

    move/from16 v41, p41

    move-object/from16 v42, p42

    move-object/from16 v43, p43

    move/from16 v44, p44

    move/from16 v45, p45

    move/from16 v46, p46

    move/from16 v47, p47

    move/from16 v48, p48

    move-object/from16 v49, p49

    move/from16 v50, p50

    move/from16 v51, p51

    move/from16 v52, p52

    move/from16 v53, p53

    move/from16 v54, p54

    move/from16 v55, p55

    move/from16 v56, p56

    move-object/from16 v57, p57

    move-object/from16 v58, p58

    move-object/from16 v59, p59

    move-object/from16 v60, p60

    move-object/from16 v61, p61

    move/from16 v62, p62

    move/from16 v63, p63

    move/from16 v64, p64

    move/from16 v65, p65

    move/from16 v66, p66

    move/from16 v67, p67

    invoke-direct/range {v0 .. v67}, Lcom/spears/civilopedia/db/tables/Units;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;ZZZZZZIIIIIZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZIZIZLjava/lang/String;ZIZZIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/spears/civilopedia/db/tables/Units;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/spears/civilopedia/db/tables/Units;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Units;->unitType:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Units;->unitType:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Units;->name:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Units;->name:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Units;->baseSightRange:I

    .line 36
    .line 37
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Units;->baseSightRange:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Units;->baseMoves:I

    .line 43
    .line 44
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Units;->baseMoves:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Units;->combat:I

    .line 50
    .line 51
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Units;->combat:I

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Units;->rangedCombat:I

    .line 57
    .line 58
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Units;->rangedCombat:I

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Units;->range:I

    .line 64
    .line 65
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Units;->range:I

    .line 66
    .line 67
    if-eq v1, v3, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Units;->bombard:I

    .line 71
    .line 72
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Units;->bombard:I

    .line 73
    .line 74
    if-eq v1, v3, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Units;->domain:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Units;->domain:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Units;->formationClass:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Units;->formationClass:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_b

    .line 97
    .line 98
    return v2

    .line 99
    :cond_b
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Units;->cost:I

    .line 100
    .line 101
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Units;->cost:I

    .line 102
    .line 103
    if-eq v1, v3, :cond_c

    .line 104
    .line 105
    return v2

    .line 106
    :cond_c
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Units;->populationCost:Ljava/lang/Integer;

    .line 107
    .line 108
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Units;->populationCost:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_d

    .line 115
    .line 116
    return v2

    .line 117
    :cond_d
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Units;->foundCity:Z

    .line 118
    .line 119
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Units;->foundCity:Z

    .line 120
    .line 121
    if-eq v1, v3, :cond_e

    .line 122
    .line 123
    return v2

    .line 124
    :cond_e
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Units;->foundReligion:Z

    .line 125
    .line 126
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Units;->foundReligion:Z

    .line 127
    .line 128
    if-eq v1, v3, :cond_f

    .line 129
    .line 130
    return v2

    .line 131
    :cond_f
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Units;->makeTradeRoute:Z

    .line 132
    .line 133
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Units;->makeTradeRoute:Z

    .line 134
    .line 135
    if-eq v1, v3, :cond_10

    .line 136
    .line 137
    return v2

    .line 138
    :cond_10
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Units;->evangelizeBelief:Z

    .line 139
    .line 140
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Units;->evangelizeBelief:Z

    .line 141
    .line 142
    if-eq v1, v3, :cond_11

    .line 143
    .line 144
    return v2

    .line 145
    :cond_11
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Units;->launchInquisition:Z

    .line 146
    .line 147
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Units;->launchInquisition:Z

    .line 148
    .line 149
    if-eq v1, v3, :cond_12

    .line 150
    .line 151
    return v2

    .line 152
    :cond_12
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Units;->requiresInquisition:Z

    .line 153
    .line 154
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Units;->requiresInquisition:Z

    .line 155
    .line 156
    if-eq v1, v3, :cond_13

    .line 157
    .line 158
    return v2

    .line 159
    :cond_13
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Units;->buildCharges:I

    .line 160
    .line 161
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Units;->buildCharges:I

    .line 162
    .line 163
    if-eq v1, v3, :cond_14

    .line 164
    .line 165
    return v2

    .line 166
    :cond_14
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Units;->religiousStrength:I

    .line 167
    .line 168
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Units;->religiousStrength:I

    .line 169
    .line 170
    if-eq v1, v3, :cond_15

    .line 171
    .line 172
    return v2

    .line 173
    :cond_15
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Units;->religionEvictPercent:I

    .line 174
    .line 175
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Units;->religionEvictPercent:I

    .line 176
    .line 177
    if-eq v1, v3, :cond_16

    .line 178
    .line 179
    return v2

    .line 180
    :cond_16
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Units;->spreadCharges:I

    .line 181
    .line 182
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Units;->spreadCharges:I

    .line 183
    .line 184
    if-eq v1, v3, :cond_17

    .line 185
    .line 186
    return v2

    .line 187
    :cond_17
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Units;->religiousHealCharges:I

    .line 188
    .line 189
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Units;->religiousHealCharges:I

    .line 190
    .line 191
    if-eq v1, v3, :cond_18

    .line 192
    .line 193
    return v2

    .line 194
    :cond_18
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Units;->extractsArtifacts:Z

    .line 195
    .line 196
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Units;->extractsArtifacts:Z

    .line 197
    .line 198
    if-eq v1, v3, :cond_19

    .line 199
    .line 200
    return v2

    .line 201
    :cond_19
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Units;->description:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Units;->description:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_1a

    .line 210
    .line 211
    return v2

    .line 212
    :cond_1a
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Units;->flavor:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Units;->flavor:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_1b

    .line 221
    .line 222
    return v2

    .line 223
    :cond_1b
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Units;->canCapture:Z

    .line 224
    .line 225
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Units;->canCapture:Z

    .line 226
    .line 227
    if-eq v1, v3, :cond_1c

    .line 228
    .line 229
    return v2

    .line 230
    :cond_1c
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Units;->canRetreatWhenCaptured:Z

    .line 231
    .line 232
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Units;->canRetreatWhenCaptured:Z

    .line 233
    .line 234
    if-eq v1, v3, :cond_1d

    .line 235
    .line 236
    return v2

    .line 237
    :cond_1d
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Units;->traitType:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Units;->traitType:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_1e

    .line 246
    .line 247
    return v2

    .line 248
    :cond_1e
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Units;->allowBarbarians:Z

    .line 249
    .line 250
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Units;->allowBarbarians:Z

    .line 251
    .line 252
    if-eq v1, v3, :cond_1f

    .line 253
    .line 254
    return v2

    .line 255
    :cond_1f
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Units;->costProgressionModel:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Units;->costProgressionModel:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_20

    .line 264
    .line 265
    return v2

    .line 266
    :cond_20
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Units;->costProgressionParam1:I

    .line 267
    .line 268
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Units;->costProgressionParam1:I

    .line 269
    .line 270
    if-eq v1, v3, :cond_21

    .line 271
    .line 272
    return v2

    .line 273
    :cond_21
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Units;->promotionClass:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Units;->promotionClass:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_22

    .line 282
    .line 283
    return v2

    .line 284
    :cond_22
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Units;->initialLevel:I

    .line 285
    .line 286
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Units;->initialLevel:I

    .line 287
    .line 288
    if-eq v1, v3, :cond_23

    .line 289
    .line 290
    return v2

    .line 291
    :cond_23
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Units;->numRandomChoices:I

    .line 292
    .line 293
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Units;->numRandomChoices:I

    .line 294
    .line 295
    if-eq v1, v3, :cond_24

    .line 296
    .line 297
    return v2

    .line 298
    :cond_24
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Units;->prereqTech:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Units;->prereqTech:Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-nez v1, :cond_25

    .line 307
    .line 308
    return v2

    .line 309
    :cond_25
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Units;->prereqCivic:Ljava/lang/String;

    .line 310
    .line 311
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Units;->prereqCivic:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-nez v1, :cond_26

    .line 318
    .line 319
    return v2

    .line 320
    :cond_26
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Units;->prereqDistrict:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Units;->prereqDistrict:Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-nez v1, :cond_27

    .line 329
    .line 330
    return v2

    .line 331
    :cond_27
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Units;->prereqPopulation:Ljava/lang/Integer;

    .line 332
    .line 333
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Units;->prereqPopulation:Ljava/lang/Integer;

    .line 334
    .line 335
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-nez v1, :cond_28

    .line 340
    .line 341
    return v2

    .line 342
    :cond_28
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Units;->leaderType:Ljava/lang/String;

    .line 343
    .line 344
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Units;->leaderType:Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-nez v1, :cond_29

    .line 351
    .line 352
    return v2

    .line 353
    :cond_29
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Units;->canTrain:Z

    .line 354
    .line 355
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Units;->canTrain:Z

    .line 356
    .line 357
    if-eq v1, v3, :cond_2a

    .line 358
    .line 359
    return v2

    .line 360
    :cond_2a
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Units;->strategicResource:Ljava/lang/String;

    .line 361
    .line 362
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Units;->strategicResource:Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-nez v1, :cond_2b

    .line 369
    .line 370
    return v2

    .line 371
    :cond_2b
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Units;->purchaseYield:Ljava/lang/String;

    .line 372
    .line 373
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Units;->purchaseYield:Ljava/lang/String;

    .line 374
    .line 375
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-nez v1, :cond_2c

    .line 380
    .line 381
    return v2

    .line 382
    :cond_2c
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Units;->mustPurchase:Z

    .line 383
    .line 384
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Units;->mustPurchase:Z

    .line 385
    .line 386
    if-eq v1, v3, :cond_2d

    .line 387
    .line 388
    return v2

    .line 389
    :cond_2d
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Units;->maintenance:I

    .line 390
    .line 391
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Units;->maintenance:I

    .line 392
    .line 393
    if-eq v1, v3, :cond_2e

    .line 394
    .line 395
    return v2

    .line 396
    :cond_2e
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Units;->stackable:Z

    .line 397
    .line 398
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Units;->stackable:Z

    .line 399
    .line 400
    if-eq v1, v3, :cond_2f

    .line 401
    .line 402
    return v2

    .line 403
    :cond_2f
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Units;->airSlots:I

    .line 404
    .line 405
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Units;->airSlots:I

    .line 406
    .line 407
    if-eq v1, v3, :cond_30

    .line 408
    .line 409
    return v2

    .line 410
    :cond_30
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Units;->canTargetAir:Z

    .line 411
    .line 412
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Units;->canTargetAir:Z

    .line 413
    .line 414
    if-eq v1, v3, :cond_31

    .line 415
    .line 416
    return v2

    .line 417
    :cond_31
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Units;->pseudoYieldType:Ljava/lang/String;

    .line 418
    .line 419
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Units;->pseudoYieldType:Ljava/lang/String;

    .line 420
    .line 421
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-nez v1, :cond_32

    .line 426
    .line 427
    return v2

    .line 428
    :cond_32
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Units;->zoneOfControl:Z

    .line 429
    .line 430
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Units;->zoneOfControl:Z

    .line 431
    .line 432
    if-eq v1, v3, :cond_33

    .line 433
    .line 434
    return v2

    .line 435
    :cond_33
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Units;->antiAirCombat:I

    .line 436
    .line 437
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Units;->antiAirCombat:I

    .line 438
    .line 439
    if-eq v1, v3, :cond_34

    .line 440
    .line 441
    return v2

    .line 442
    :cond_34
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Units;->spy:Z

    .line 443
    .line 444
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Units;->spy:Z

    .line 445
    .line 446
    if-eq v1, v3, :cond_35

    .line 447
    .line 448
    return v2

    .line 449
    :cond_35
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Units;->wMDCapable:Z

    .line 450
    .line 451
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Units;->wMDCapable:Z

    .line 452
    .line 453
    if-eq v1, v3, :cond_36

    .line 454
    .line 455
    return v2

    .line 456
    :cond_36
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Units;->parkCharges:I

    .line 457
    .line 458
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Units;->parkCharges:I

    .line 459
    .line 460
    if-eq v1, v3, :cond_37

    .line 461
    .line 462
    return v2

    .line 463
    :cond_37
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Units;->ignoreMoves:Z

    .line 464
    .line 465
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Units;->ignoreMoves:Z

    .line 466
    .line 467
    if-eq v1, v3, :cond_38

    .line 468
    .line 469
    return v2

    .line 470
    :cond_38
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Units;->teamVisibility:Z

    .line 471
    .line 472
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Units;->teamVisibility:Z

    .line 473
    .line 474
    if-eq v1, v3, :cond_39

    .line 475
    .line 476
    return v2

    .line 477
    :cond_39
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Units;->obsoleteTech:Ljava/lang/String;

    .line 478
    .line 479
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Units;->obsoleteTech:Ljava/lang/String;

    .line 480
    .line 481
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-nez v1, :cond_3a

    .line 486
    .line 487
    return v2

    .line 488
    :cond_3a
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Units;->obsoleteCivic:Ljava/lang/String;

    .line 489
    .line 490
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Units;->obsoleteCivic:Ljava/lang/String;

    .line 491
    .line 492
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-nez v1, :cond_3b

    .line 497
    .line 498
    return v2

    .line 499
    :cond_3b
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Units;->mandatoryObsoleteTech:Ljava/lang/String;

    .line 500
    .line 501
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Units;->mandatoryObsoleteTech:Ljava/lang/String;

    .line 502
    .line 503
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-nez v1, :cond_3c

    .line 508
    .line 509
    return v2

    .line 510
    :cond_3c
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Units;->mandatoryObsoleteCivic:Ljava/lang/String;

    .line 511
    .line 512
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Units;->mandatoryObsoleteCivic:Ljava/lang/String;

    .line 513
    .line 514
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-nez v1, :cond_3d

    .line 519
    .line 520
    return v2

    .line 521
    :cond_3d
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Units;->advisorType:Ljava/lang/String;

    .line 522
    .line 523
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Units;->advisorType:Ljava/lang/String;

    .line 524
    .line 525
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-nez v1, :cond_3e

    .line 530
    .line 531
    return v2

    .line 532
    :cond_3e
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Units;->enabledByReligion:Z

    .line 533
    .line 534
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Units;->enabledByReligion:Z

    .line 535
    .line 536
    if-eq v1, v3, :cond_3f

    .line 537
    .line 538
    return v2

    .line 539
    :cond_3f
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Units;->trackReligion:Z

    .line 540
    .line 541
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Units;->trackReligion:Z

    .line 542
    .line 543
    if-eq v1, v3, :cond_40

    .line 544
    .line 545
    return v2

    .line 546
    :cond_40
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Units;->disasterCharges:I

    .line 547
    .line 548
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Units;->disasterCharges:I

    .line 549
    .line 550
    if-eq v1, v3, :cond_41

    .line 551
    .line 552
    return v2

    .line 553
    :cond_41
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Units;->useMaxMeleeTrainedStrength:Z

    .line 554
    .line 555
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Units;->useMaxMeleeTrainedStrength:Z

    .line 556
    .line 557
    if-eq v1, v3, :cond_42

    .line 558
    .line 559
    return v2

    .line 560
    :cond_42
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Units;->immediatelyName:Z

    .line 561
    .line 562
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Units;->immediatelyName:Z

    .line 563
    .line 564
    if-eq v1, v3, :cond_43

    .line 565
    .line 566
    return v2

    .line 567
    :cond_43
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Units;->canEarnExperience:Z

    .line 568
    .line 569
    iget-boolean p1, p1, Lcom/spears/civilopedia/db/tables/Units;->canEarnExperience:Z

    .line 570
    .line 571
    if-eq p0, p1, :cond_44

    .line 572
    .line 573
    return v2

    .line 574
    :cond_44
    return v0
.end method

.method public final getAdvisorType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Units;->advisorType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAirSlots()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Units;->airSlots:I

    .line 2
    .line 3
    return p0
.end method

.method public final getAllowBarbarians()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Units;->allowBarbarians:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getAntiAirCombat()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Units;->antiAirCombat:I

    .line 2
    .line 3
    return p0
.end method

.method public final getBaseMoves()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Units;->baseMoves:I

    .line 2
    .line 3
    return p0
.end method

.method public final getBaseSightRange()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Units;->baseSightRange:I

    .line 2
    .line 3
    return p0
.end method

.method public final getBombard()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Units;->bombard:I

    .line 2
    .line 3
    return p0
.end method

.method public final getBuildCharges()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Units;->buildCharges:I

    .line 2
    .line 3
    return p0
.end method

.method public final getCanCapture()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Units;->canCapture:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getCanEarnExperience()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Units;->canEarnExperience:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getCanRetreatWhenCaptured()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Units;->canRetreatWhenCaptured:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getCanTargetAir()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Units;->canTargetAir:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getCanTrain()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Units;->canTrain:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getCombat()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Units;->combat:I

    .line 2
    .line 3
    return p0
.end method

.method public final getCost()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Units;->cost:I

    .line 2
    .line 3
    return p0
.end method

.method public final getCostProgressionModel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Units;->costProgressionModel:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCostProgressionParam1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Units;->costProgressionParam1:I

    .line 2
    .line 3
    return p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Units;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDisasterCharges()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Units;->disasterCharges:I

    .line 2
    .line 3
    return p0
.end method

.method public final getDomain()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Units;->domain:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEnabledByReligion()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Units;->enabledByReligion:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getEvangelizeBelief()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Units;->evangelizeBelief:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getExtractsArtifacts()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Units;->extractsArtifacts:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getFlavor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Units;->flavor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFormationClass()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Units;->formationClass:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFoundCity()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Units;->foundCity:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getFoundReligion()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Units;->foundReligion:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getIgnoreMoves()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Units;->ignoreMoves:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getImmediatelyName()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Units;->immediatelyName:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getInitialLevel()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Units;->initialLevel:I

    .line 2
    .line 3
    return p0
.end method

.method public final getLaunchInquisition()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Units;->launchInquisition:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getLeaderType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Units;->leaderType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaintenance()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Units;->maintenance:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMakeTradeRoute()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Units;->makeTradeRoute:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getMandatoryObsoleteCivic()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Units;->mandatoryObsoleteCivic:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMandatoryObsoleteTech()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Units;->mandatoryObsoleteTech:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMustPurchase()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Units;->mustPurchase:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Units;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNumRandomChoices()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Units;->numRandomChoices:I

    .line 2
    .line 3
    return p0
.end method

.method public final getObsoleteCivic()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Units;->obsoleteCivic:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getObsoleteTech()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Units;->obsoleteTech:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParkCharges()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Units;->parkCharges:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPopulationCost()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Units;->populationCost:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrereqCivic()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Units;->prereqCivic:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrereqDistrict()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Units;->prereqDistrict:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrereqPopulation()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Units;->prereqPopulation:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrereqTech()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Units;->prereqTech:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPromotionClass()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Units;->promotionClass:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPseudoYieldType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Units;->pseudoYieldType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPurchaseYield()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Units;->purchaseYield:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRange()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Units;->range:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRangedCombat()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Units;->rangedCombat:I

    .line 2
    .line 3
    return p0
.end method

.method public final getReligionEvictPercent()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Units;->religionEvictPercent:I

    .line 2
    .line 3
    return p0
.end method

.method public final getReligiousHealCharges()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Units;->religiousHealCharges:I

    .line 2
    .line 3
    return p0
.end method

.method public final getReligiousStrength()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Units;->religiousStrength:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRequiresInquisition()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Units;->requiresInquisition:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getSpreadCharges()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Units;->spreadCharges:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSpy()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Units;->spy:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getStackable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Units;->stackable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getStrategicResource()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Units;->strategicResource:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTeamVisibility()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Units;->teamVisibility:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getTrackReligion()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Units;->trackReligion:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getTraitType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Units;->traitType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUnitType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Units;->unitType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUseMaxMeleeTrainedStrength()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Units;->useMaxMeleeTrainedStrength:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getWMDCapable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Units;->wMDCapable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getZoneOfControl()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Units;->zoneOfControl:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/spears/civilopedia/db/tables/Units;->unitType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Units;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lfd2;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Units;->baseSightRange:I

    .line 17
    .line 18
    add-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Units;->baseMoves:I

    .line 21
    .line 22
    add-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Units;->combat:I

    .line 25
    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Units;->rangedCombat:I

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Units;->range:I

    .line 33
    .line 34
    add-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Units;->bombard:I

    .line 37
    .line 38
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Units;->domain:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lfd2;->e(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Units;->formationClass:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lfd2;->e(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Units;->cost:I

    .line 53
    .line 54
    add-int/2addr v0, v2

    .line 55
    mul-int/2addr v0, v1

    .line 56
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Units;->populationCost:Ljava/lang/Integer;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    move v2, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :goto_0
    add-int/2addr v0, v2

    .line 68
    mul-int/2addr v0, v1

    .line 69
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Units;->foundCity:Z

    .line 70
    .line 71
    const/16 v4, 0x4d5

    .line 72
    .line 73
    const/16 v5, 0x4cf

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    move v2, v5

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move v2, v4

    .line 80
    :goto_1
    add-int/2addr v0, v2

    .line 81
    mul-int/2addr v0, v1

    .line 82
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Units;->foundReligion:Z

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    move v2, v5

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move v2, v4

    .line 89
    :goto_2
    add-int/2addr v0, v2

    .line 90
    mul-int/2addr v0, v1

    .line 91
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Units;->makeTradeRoute:Z

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    move v2, v5

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    move v2, v4

    .line 98
    :goto_3
    add-int/2addr v0, v2

    .line 99
    mul-int/2addr v0, v1

    .line 100
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Units;->evangelizeBelief:Z

    .line 101
    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    move v2, v5

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    move v2, v4

    .line 107
    :goto_4
    add-int/2addr v0, v2

    .line 108
    mul-int/2addr v0, v1

    .line 109
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Units;->launchInquisition:Z

    .line 110
    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    move v2, v5

    .line 114
    goto :goto_5

    .line 115
    :cond_5
    move v2, v4

    .line 116
    :goto_5
    add-int/2addr v0, v2

    .line 117
    mul-int/2addr v0, v1

    .line 118
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Units;->requiresInquisition:Z

    .line 119
    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    move v2, v5

    .line 123
    goto :goto_6

    .line 124
    :cond_6
    move v2, v4

    .line 125
    :goto_6
    add-int/2addr v0, v2

    .line 126
    mul-int/2addr v0, v1

    .line 127
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Units;->buildCharges:I

    .line 128
    .line 129
    add-int/2addr v0, v2

    .line 130
    mul-int/2addr v0, v1

    .line 131
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Units;->religiousStrength:I

    .line 132
    .line 133
    add-int/2addr v0, v2

    .line 134
    mul-int/2addr v0, v1

    .line 135
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Units;->religionEvictPercent:I

    .line 136
    .line 137
    add-int/2addr v0, v2

    .line 138
    mul-int/2addr v0, v1

    .line 139
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Units;->spreadCharges:I

    .line 140
    .line 141
    add-int/2addr v0, v2

    .line 142
    mul-int/2addr v0, v1

    .line 143
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Units;->religiousHealCharges:I

    .line 144
    .line 145
    add-int/2addr v0, v2

    .line 146
    mul-int/2addr v0, v1

    .line 147
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Units;->extractsArtifacts:Z

    .line 148
    .line 149
    if-eqz v2, :cond_7

    .line 150
    .line 151
    move v2, v5

    .line 152
    goto :goto_7

    .line 153
    :cond_7
    move v2, v4

    .line 154
    :goto_7
    add-int/2addr v0, v2

    .line 155
    mul-int/2addr v0, v1

    .line 156
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Units;->description:Ljava/lang/String;

    .line 157
    .line 158
    if-nez v2, :cond_8

    .line 159
    .line 160
    move v2, v3

    .line 161
    goto :goto_8

    .line 162
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    :goto_8
    add-int/2addr v0, v2

    .line 167
    mul-int/2addr v0, v1

    .line 168
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Units;->flavor:Ljava/lang/String;

    .line 169
    .line 170
    if-nez v2, :cond_9

    .line 171
    .line 172
    move v2, v3

    .line 173
    goto :goto_9

    .line 174
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    :goto_9
    add-int/2addr v0, v2

    .line 179
    mul-int/2addr v0, v1

    .line 180
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Units;->canCapture:Z

    .line 181
    .line 182
    if-eqz v2, :cond_a

    .line 183
    .line 184
    move v2, v5

    .line 185
    goto :goto_a

    .line 186
    :cond_a
    move v2, v4

    .line 187
    :goto_a
    add-int/2addr v0, v2

    .line 188
    mul-int/2addr v0, v1

    .line 189
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Units;->canRetreatWhenCaptured:Z

    .line 190
    .line 191
    if-eqz v2, :cond_b

    .line 192
    .line 193
    move v2, v5

    .line 194
    goto :goto_b

    .line 195
    :cond_b
    move v2, v4

    .line 196
    :goto_b
    add-int/2addr v0, v2

    .line 197
    mul-int/2addr v0, v1

    .line 198
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Units;->traitType:Ljava/lang/String;

    .line 199
    .line 200
    if-nez v2, :cond_c

    .line 201
    .line 202
    move v2, v3

    .line 203
    goto :goto_c

    .line 204
    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    :goto_c
    add-int/2addr v0, v2

    .line 209
    mul-int/2addr v0, v1

    .line 210
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Units;->allowBarbarians:Z

    .line 211
    .line 212
    if-eqz v2, :cond_d

    .line 213
    .line 214
    move v2, v5

    .line 215
    goto :goto_d

    .line 216
    :cond_d
    move v2, v4

    .line 217
    :goto_d
    add-int/2addr v0, v2

    .line 218
    mul-int/2addr v0, v1

    .line 219
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Units;->costProgressionModel:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v0, v1, v2}, Lfd2;->e(IILjava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Units;->costProgressionParam1:I

    .line 226
    .line 227
    add-int/2addr v0, v2

    .line 228
    mul-int/2addr v0, v1

    .line 229
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Units;->promotionClass:Ljava/lang/String;

    .line 230
    .line 231
    if-nez v2, :cond_e

    .line 232
    .line 233
    move v2, v3

    .line 234
    goto :goto_e

    .line 235
    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    :goto_e
    add-int/2addr v0, v2

    .line 240
    mul-int/2addr v0, v1

    .line 241
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Units;->initialLevel:I

    .line 242
    .line 243
    add-int/2addr v0, v2

    .line 244
    mul-int/2addr v0, v1

    .line 245
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Units;->numRandomChoices:I

    .line 246
    .line 247
    add-int/2addr v0, v2

    .line 248
    mul-int/2addr v0, v1

    .line 249
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Units;->prereqTech:Ljava/lang/String;

    .line 250
    .line 251
    if-nez v2, :cond_f

    .line 252
    .line 253
    move v2, v3

    .line 254
    goto :goto_f

    .line 255
    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    :goto_f
    add-int/2addr v0, v2

    .line 260
    mul-int/2addr v0, v1

    .line 261
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Units;->prereqCivic:Ljava/lang/String;

    .line 262
    .line 263
    if-nez v2, :cond_10

    .line 264
    .line 265
    move v2, v3

    .line 266
    goto :goto_10

    .line 267
    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    :goto_10
    add-int/2addr v0, v2

    .line 272
    mul-int/2addr v0, v1

    .line 273
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Units;->prereqDistrict:Ljava/lang/String;

    .line 274
    .line 275
    if-nez v2, :cond_11

    .line 276
    .line 277
    move v2, v3

    .line 278
    goto :goto_11

    .line 279
    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    :goto_11
    add-int/2addr v0, v2

    .line 284
    mul-int/2addr v0, v1

    .line 285
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Units;->prereqPopulation:Ljava/lang/Integer;

    .line 286
    .line 287
    if-nez v2, :cond_12

    .line 288
    .line 289
    move v2, v3

    .line 290
    goto :goto_12

    .line 291
    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    :goto_12
    add-int/2addr v0, v2

    .line 296
    mul-int/2addr v0, v1

    .line 297
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Units;->leaderType:Ljava/lang/String;

    .line 298
    .line 299
    if-nez v2, :cond_13

    .line 300
    .line 301
    move v2, v3

    .line 302
    goto :goto_13

    .line 303
    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    :goto_13
    add-int/2addr v0, v2

    .line 308
    mul-int/2addr v0, v1

    .line 309
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Units;->canTrain:Z

    .line 310
    .line 311
    if-eqz v2, :cond_14

    .line 312
    .line 313
    move v2, v5

    .line 314
    goto :goto_14

    .line 315
    :cond_14
    move v2, v4

    .line 316
    :goto_14
    add-int/2addr v0, v2

    .line 317
    mul-int/2addr v0, v1

    .line 318
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Units;->strategicResource:Ljava/lang/String;

    .line 319
    .line 320
    if-nez v2, :cond_15

    .line 321
    .line 322
    move v2, v3

    .line 323
    goto :goto_15

    .line 324
    :cond_15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    :goto_15
    add-int/2addr v0, v2

    .line 329
    mul-int/2addr v0, v1

    .line 330
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Units;->purchaseYield:Ljava/lang/String;

    .line 331
    .line 332
    if-nez v2, :cond_16

    .line 333
    .line 334
    move v2, v3

    .line 335
    goto :goto_16

    .line 336
    :cond_16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    :goto_16
    add-int/2addr v0, v2

    .line 341
    mul-int/2addr v0, v1

    .line 342
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Units;->mustPurchase:Z

    .line 343
    .line 344
    if-eqz v2, :cond_17

    .line 345
    .line 346
    move v2, v5

    .line 347
    goto :goto_17

    .line 348
    :cond_17
    move v2, v4

    .line 349
    :goto_17
    add-int/2addr v0, v2

    .line 350
    mul-int/2addr v0, v1

    .line 351
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Units;->maintenance:I

    .line 352
    .line 353
    add-int/2addr v0, v2

    .line 354
    mul-int/2addr v0, v1

    .line 355
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Units;->stackable:Z

    .line 356
    .line 357
    if-eqz v2, :cond_18

    .line 358
    .line 359
    move v2, v5

    .line 360
    goto :goto_18

    .line 361
    :cond_18
    move v2, v4

    .line 362
    :goto_18
    add-int/2addr v0, v2

    .line 363
    mul-int/2addr v0, v1

    .line 364
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Units;->airSlots:I

    .line 365
    .line 366
    add-int/2addr v0, v2

    .line 367
    mul-int/2addr v0, v1

    .line 368
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Units;->canTargetAir:Z

    .line 369
    .line 370
    if-eqz v2, :cond_19

    .line 371
    .line 372
    move v2, v5

    .line 373
    goto :goto_19

    .line 374
    :cond_19
    move v2, v4

    .line 375
    :goto_19
    add-int/2addr v0, v2

    .line 376
    mul-int/2addr v0, v1

    .line 377
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Units;->pseudoYieldType:Ljava/lang/String;

    .line 378
    .line 379
    if-nez v2, :cond_1a

    .line 380
    .line 381
    move v2, v3

    .line 382
    goto :goto_1a

    .line 383
    :cond_1a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    :goto_1a
    add-int/2addr v0, v2

    .line 388
    mul-int/2addr v0, v1

    .line 389
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Units;->zoneOfControl:Z

    .line 390
    .line 391
    if-eqz v2, :cond_1b

    .line 392
    .line 393
    move v2, v5

    .line 394
    goto :goto_1b

    .line 395
    :cond_1b
    move v2, v4

    .line 396
    :goto_1b
    add-int/2addr v0, v2

    .line 397
    mul-int/2addr v0, v1

    .line 398
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Units;->antiAirCombat:I

    .line 399
    .line 400
    add-int/2addr v0, v2

    .line 401
    mul-int/2addr v0, v1

    .line 402
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Units;->spy:Z

    .line 403
    .line 404
    if-eqz v2, :cond_1c

    .line 405
    .line 406
    move v2, v5

    .line 407
    goto :goto_1c

    .line 408
    :cond_1c
    move v2, v4

    .line 409
    :goto_1c
    add-int/2addr v0, v2

    .line 410
    mul-int/2addr v0, v1

    .line 411
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Units;->wMDCapable:Z

    .line 412
    .line 413
    if-eqz v2, :cond_1d

    .line 414
    .line 415
    move v2, v5

    .line 416
    goto :goto_1d

    .line 417
    :cond_1d
    move v2, v4

    .line 418
    :goto_1d
    add-int/2addr v0, v2

    .line 419
    mul-int/2addr v0, v1

    .line 420
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Units;->parkCharges:I

    .line 421
    .line 422
    add-int/2addr v0, v2

    .line 423
    mul-int/2addr v0, v1

    .line 424
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Units;->ignoreMoves:Z

    .line 425
    .line 426
    if-eqz v2, :cond_1e

    .line 427
    .line 428
    move v2, v5

    .line 429
    goto :goto_1e

    .line 430
    :cond_1e
    move v2, v4

    .line 431
    :goto_1e
    add-int/2addr v0, v2

    .line 432
    mul-int/2addr v0, v1

    .line 433
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Units;->teamVisibility:Z

    .line 434
    .line 435
    if-eqz v2, :cond_1f

    .line 436
    .line 437
    move v2, v5

    .line 438
    goto :goto_1f

    .line 439
    :cond_1f
    move v2, v4

    .line 440
    :goto_1f
    add-int/2addr v0, v2

    .line 441
    mul-int/2addr v0, v1

    .line 442
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Units;->obsoleteTech:Ljava/lang/String;

    .line 443
    .line 444
    if-nez v2, :cond_20

    .line 445
    .line 446
    move v2, v3

    .line 447
    goto :goto_20

    .line 448
    :cond_20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    :goto_20
    add-int/2addr v0, v2

    .line 453
    mul-int/2addr v0, v1

    .line 454
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Units;->obsoleteCivic:Ljava/lang/String;

    .line 455
    .line 456
    if-nez v2, :cond_21

    .line 457
    .line 458
    move v2, v3

    .line 459
    goto :goto_21

    .line 460
    :cond_21
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    :goto_21
    add-int/2addr v0, v2

    .line 465
    mul-int/2addr v0, v1

    .line 466
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Units;->mandatoryObsoleteTech:Ljava/lang/String;

    .line 467
    .line 468
    if-nez v2, :cond_22

    .line 469
    .line 470
    move v2, v3

    .line 471
    goto :goto_22

    .line 472
    :cond_22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    :goto_22
    add-int/2addr v0, v2

    .line 477
    mul-int/2addr v0, v1

    .line 478
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Units;->mandatoryObsoleteCivic:Ljava/lang/String;

    .line 479
    .line 480
    if-nez v2, :cond_23

    .line 481
    .line 482
    move v2, v3

    .line 483
    goto :goto_23

    .line 484
    :cond_23
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    :goto_23
    add-int/2addr v0, v2

    .line 489
    mul-int/2addr v0, v1

    .line 490
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Units;->advisorType:Ljava/lang/String;

    .line 491
    .line 492
    if-nez v2, :cond_24

    .line 493
    .line 494
    goto :goto_24

    .line 495
    :cond_24
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    :goto_24
    add-int/2addr v0, v3

    .line 500
    mul-int/2addr v0, v1

    .line 501
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Units;->enabledByReligion:Z

    .line 502
    .line 503
    if-eqz v2, :cond_25

    .line 504
    .line 505
    move v2, v5

    .line 506
    goto :goto_25

    .line 507
    :cond_25
    move v2, v4

    .line 508
    :goto_25
    add-int/2addr v0, v2

    .line 509
    mul-int/2addr v0, v1

    .line 510
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Units;->trackReligion:Z

    .line 511
    .line 512
    if-eqz v2, :cond_26

    .line 513
    .line 514
    move v2, v5

    .line 515
    goto :goto_26

    .line 516
    :cond_26
    move v2, v4

    .line 517
    :goto_26
    add-int/2addr v0, v2

    .line 518
    mul-int/2addr v0, v1

    .line 519
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Units;->disasterCharges:I

    .line 520
    .line 521
    add-int/2addr v0, v2

    .line 522
    mul-int/2addr v0, v1

    .line 523
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Units;->useMaxMeleeTrainedStrength:Z

    .line 524
    .line 525
    if-eqz v2, :cond_27

    .line 526
    .line 527
    move v2, v5

    .line 528
    goto :goto_27

    .line 529
    :cond_27
    move v2, v4

    .line 530
    :goto_27
    add-int/2addr v0, v2

    .line 531
    mul-int/2addr v0, v1

    .line 532
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Units;->immediatelyName:Z

    .line 533
    .line 534
    if-eqz v2, :cond_28

    .line 535
    .line 536
    move v2, v5

    .line 537
    goto :goto_28

    .line 538
    :cond_28
    move v2, v4

    .line 539
    :goto_28
    add-int/2addr v0, v2

    .line 540
    mul-int/2addr v0, v1

    .line 541
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Units;->canEarnExperience:Z

    .line 542
    .line 543
    if-eqz p0, :cond_29

    .line 544
    .line 545
    move v4, v5

    .line 546
    :cond_29
    add-int/2addr v0, v4

    .line 547
    return v0
.end method

.method public primaryKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Units;->unitType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 69

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Units;->unitType:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/spears/civilopedia/db/tables/Units;->name:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, v0, Lcom/spears/civilopedia/db/tables/Units;->baseSightRange:I

    .line 8
    .line 9
    iget v4, v0, Lcom/spears/civilopedia/db/tables/Units;->baseMoves:I

    .line 10
    .line 11
    iget v5, v0, Lcom/spears/civilopedia/db/tables/Units;->combat:I

    .line 12
    .line 13
    iget v6, v0, Lcom/spears/civilopedia/db/tables/Units;->rangedCombat:I

    .line 14
    .line 15
    iget v7, v0, Lcom/spears/civilopedia/db/tables/Units;->range:I

    .line 16
    .line 17
    iget v8, v0, Lcom/spears/civilopedia/db/tables/Units;->bombard:I

    .line 18
    .line 19
    iget-object v9, v0, Lcom/spears/civilopedia/db/tables/Units;->domain:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/spears/civilopedia/db/tables/Units;->formationClass:Ljava/lang/String;

    .line 22
    .line 23
    iget v11, v0, Lcom/spears/civilopedia/db/tables/Units;->cost:I

    .line 24
    .line 25
    iget-object v12, v0, Lcom/spears/civilopedia/db/tables/Units;->populationCost:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-boolean v13, v0, Lcom/spears/civilopedia/db/tables/Units;->foundCity:Z

    .line 28
    .line 29
    iget-boolean v14, v0, Lcom/spears/civilopedia/db/tables/Units;->foundReligion:Z

    .line 30
    .line 31
    iget-boolean v15, v0, Lcom/spears/civilopedia/db/tables/Units;->makeTradeRoute:Z

    .line 32
    .line 33
    move/from16 v16, v15

    .line 34
    .line 35
    iget-boolean v15, v0, Lcom/spears/civilopedia/db/tables/Units;->evangelizeBelief:Z

    .line 36
    .line 37
    move/from16 v17, v15

    .line 38
    .line 39
    iget-boolean v15, v0, Lcom/spears/civilopedia/db/tables/Units;->launchInquisition:Z

    .line 40
    .line 41
    move/from16 v18, v15

    .line 42
    .line 43
    iget-boolean v15, v0, Lcom/spears/civilopedia/db/tables/Units;->requiresInquisition:Z

    .line 44
    .line 45
    move/from16 v19, v15

    .line 46
    .line 47
    iget v15, v0, Lcom/spears/civilopedia/db/tables/Units;->buildCharges:I

    .line 48
    .line 49
    move/from16 v20, v15

    .line 50
    .line 51
    iget v15, v0, Lcom/spears/civilopedia/db/tables/Units;->religiousStrength:I

    .line 52
    .line 53
    move/from16 v21, v15

    .line 54
    .line 55
    iget v15, v0, Lcom/spears/civilopedia/db/tables/Units;->religionEvictPercent:I

    .line 56
    .line 57
    move/from16 v22, v15

    .line 58
    .line 59
    iget v15, v0, Lcom/spears/civilopedia/db/tables/Units;->spreadCharges:I

    .line 60
    .line 61
    move/from16 v23, v15

    .line 62
    .line 63
    iget v15, v0, Lcom/spears/civilopedia/db/tables/Units;->religiousHealCharges:I

    .line 64
    .line 65
    move/from16 v24, v15

    .line 66
    .line 67
    iget-boolean v15, v0, Lcom/spears/civilopedia/db/tables/Units;->extractsArtifacts:Z

    .line 68
    .line 69
    move/from16 v25, v15

    .line 70
    .line 71
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Units;->description:Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 v26, v15

    .line 74
    .line 75
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Units;->flavor:Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v27, v15

    .line 78
    .line 79
    iget-boolean v15, v0, Lcom/spears/civilopedia/db/tables/Units;->canCapture:Z

    .line 80
    .line 81
    move/from16 v28, v15

    .line 82
    .line 83
    iget-boolean v15, v0, Lcom/spears/civilopedia/db/tables/Units;->canRetreatWhenCaptured:Z

    .line 84
    .line 85
    move/from16 v29, v15

    .line 86
    .line 87
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Units;->traitType:Ljava/lang/String;

    .line 88
    .line 89
    move-object/from16 v30, v15

    .line 90
    .line 91
    iget-boolean v15, v0, Lcom/spears/civilopedia/db/tables/Units;->allowBarbarians:Z

    .line 92
    .line 93
    move/from16 v31, v15

    .line 94
    .line 95
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Units;->costProgressionModel:Ljava/lang/String;

    .line 96
    .line 97
    move-object/from16 v32, v15

    .line 98
    .line 99
    iget v15, v0, Lcom/spears/civilopedia/db/tables/Units;->costProgressionParam1:I

    .line 100
    .line 101
    move/from16 v33, v15

    .line 102
    .line 103
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Units;->promotionClass:Ljava/lang/String;

    .line 104
    .line 105
    move-object/from16 v34, v15

    .line 106
    .line 107
    iget v15, v0, Lcom/spears/civilopedia/db/tables/Units;->initialLevel:I

    .line 108
    .line 109
    move/from16 v35, v15

    .line 110
    .line 111
    iget v15, v0, Lcom/spears/civilopedia/db/tables/Units;->numRandomChoices:I

    .line 112
    .line 113
    move/from16 v36, v15

    .line 114
    .line 115
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Units;->prereqTech:Ljava/lang/String;

    .line 116
    .line 117
    move-object/from16 v37, v15

    .line 118
    .line 119
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Units;->prereqCivic:Ljava/lang/String;

    .line 120
    .line 121
    move-object/from16 v38, v15

    .line 122
    .line 123
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Units;->prereqDistrict:Ljava/lang/String;

    .line 124
    .line 125
    move-object/from16 v39, v15

    .line 126
    .line 127
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Units;->prereqPopulation:Ljava/lang/Integer;

    .line 128
    .line 129
    move-object/from16 v40, v15

    .line 130
    .line 131
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Units;->leaderType:Ljava/lang/String;

    .line 132
    .line 133
    move-object/from16 v41, v15

    .line 134
    .line 135
    iget-boolean v15, v0, Lcom/spears/civilopedia/db/tables/Units;->canTrain:Z

    .line 136
    .line 137
    move/from16 v42, v15

    .line 138
    .line 139
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Units;->strategicResource:Ljava/lang/String;

    .line 140
    .line 141
    move-object/from16 v43, v15

    .line 142
    .line 143
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Units;->purchaseYield:Ljava/lang/String;

    .line 144
    .line 145
    move-object/from16 v44, v15

    .line 146
    .line 147
    iget-boolean v15, v0, Lcom/spears/civilopedia/db/tables/Units;->mustPurchase:Z

    .line 148
    .line 149
    move/from16 v45, v15

    .line 150
    .line 151
    iget v15, v0, Lcom/spears/civilopedia/db/tables/Units;->maintenance:I

    .line 152
    .line 153
    move/from16 v46, v15

    .line 154
    .line 155
    iget-boolean v15, v0, Lcom/spears/civilopedia/db/tables/Units;->stackable:Z

    .line 156
    .line 157
    move/from16 v47, v15

    .line 158
    .line 159
    iget v15, v0, Lcom/spears/civilopedia/db/tables/Units;->airSlots:I

    .line 160
    .line 161
    move/from16 v48, v15

    .line 162
    .line 163
    iget-boolean v15, v0, Lcom/spears/civilopedia/db/tables/Units;->canTargetAir:Z

    .line 164
    .line 165
    move/from16 v49, v15

    .line 166
    .line 167
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Units;->pseudoYieldType:Ljava/lang/String;

    .line 168
    .line 169
    move-object/from16 v50, v15

    .line 170
    .line 171
    iget-boolean v15, v0, Lcom/spears/civilopedia/db/tables/Units;->zoneOfControl:Z

    .line 172
    .line 173
    move/from16 v51, v15

    .line 174
    .line 175
    iget v15, v0, Lcom/spears/civilopedia/db/tables/Units;->antiAirCombat:I

    .line 176
    .line 177
    move/from16 v52, v15

    .line 178
    .line 179
    iget-boolean v15, v0, Lcom/spears/civilopedia/db/tables/Units;->spy:Z

    .line 180
    .line 181
    move/from16 v53, v15

    .line 182
    .line 183
    iget-boolean v15, v0, Lcom/spears/civilopedia/db/tables/Units;->wMDCapable:Z

    .line 184
    .line 185
    move/from16 v54, v15

    .line 186
    .line 187
    iget v15, v0, Lcom/spears/civilopedia/db/tables/Units;->parkCharges:I

    .line 188
    .line 189
    move/from16 v55, v15

    .line 190
    .line 191
    iget-boolean v15, v0, Lcom/spears/civilopedia/db/tables/Units;->ignoreMoves:Z

    .line 192
    .line 193
    move/from16 v56, v15

    .line 194
    .line 195
    iget-boolean v15, v0, Lcom/spears/civilopedia/db/tables/Units;->teamVisibility:Z

    .line 196
    .line 197
    move/from16 v57, v15

    .line 198
    .line 199
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Units;->obsoleteTech:Ljava/lang/String;

    .line 200
    .line 201
    move-object/from16 v58, v15

    .line 202
    .line 203
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Units;->obsoleteCivic:Ljava/lang/String;

    .line 204
    .line 205
    move-object/from16 v59, v15

    .line 206
    .line 207
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Units;->mandatoryObsoleteTech:Ljava/lang/String;

    .line 208
    .line 209
    move-object/from16 v60, v15

    .line 210
    .line 211
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Units;->mandatoryObsoleteCivic:Ljava/lang/String;

    .line 212
    .line 213
    move-object/from16 v61, v15

    .line 214
    .line 215
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Units;->advisorType:Ljava/lang/String;

    .line 216
    .line 217
    move-object/from16 v62, v15

    .line 218
    .line 219
    iget-boolean v15, v0, Lcom/spears/civilopedia/db/tables/Units;->enabledByReligion:Z

    .line 220
    .line 221
    move/from16 v63, v15

    .line 222
    .line 223
    iget-boolean v15, v0, Lcom/spears/civilopedia/db/tables/Units;->trackReligion:Z

    .line 224
    .line 225
    move/from16 v64, v15

    .line 226
    .line 227
    iget v15, v0, Lcom/spears/civilopedia/db/tables/Units;->disasterCharges:I

    .line 228
    .line 229
    move/from16 v65, v15

    .line 230
    .line 231
    iget-boolean v15, v0, Lcom/spears/civilopedia/db/tables/Units;->useMaxMeleeTrainedStrength:Z

    .line 232
    .line 233
    move/from16 v66, v15

    .line 234
    .line 235
    iget-boolean v15, v0, Lcom/spears/civilopedia/db/tables/Units;->immediatelyName:Z

    .line 236
    .line 237
    iget-boolean v0, v0, Lcom/spears/civilopedia/db/tables/Units;->canEarnExperience:Z

    .line 238
    .line 239
    move/from16 p0, v0

    .line 240
    .line 241
    const-string v0, ", name="

    .line 242
    .line 243
    move/from16 v67, v15

    .line 244
    .line 245
    const-string v15, ", baseSightRange="

    .line 246
    .line 247
    move/from16 v68, v13

    .line 248
    .line 249
    const-string v13, "Units(unitType="

    .line 250
    .line 251
    invoke-static {v13, v1, v0, v2, v15}, Las;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const-string v1, ", baseMoves="

    .line 256
    .line 257
    const-string v2, ", combat="

    .line 258
    .line 259
    invoke-static {v3, v4, v1, v2, v0}, Lwc4;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 260
    .line 261
    .line 262
    const-string v1, ", rangedCombat="

    .line 263
    .line 264
    const-string v2, ", range="

    .line 265
    .line 266
    invoke-static {v5, v6, v1, v2, v0}, Lwc4;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 267
    .line 268
    .line 269
    const-string v1, ", bombard="

    .line 270
    .line 271
    const-string v2, ", domain="

    .line 272
    .line 273
    invoke-static {v7, v8, v1, v2, v0}, Lwc4;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 274
    .line 275
    .line 276
    const-string v1, ", formationClass="

    .line 277
    .line 278
    const-string v2, ", cost="

    .line 279
    .line 280
    invoke-static {v0, v9, v1, v10, v2}, Las;->K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v1, ", populationCost="

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v1, ", foundCity="

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v1, ", foundReligion="

    .line 300
    .line 301
    const-string v2, ", makeTradeRoute="

    .line 302
    .line 303
    move/from16 v3, v68

    .line 304
    .line 305
    invoke-static {v0, v3, v1, v14, v2}, Ld80;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const-string v1, ", evangelizeBelief="

    .line 309
    .line 310
    const-string v2, ", launchInquisition="

    .line 311
    .line 312
    move/from16 v3, v16

    .line 313
    .line 314
    move/from16 v4, v17

    .line 315
    .line 316
    invoke-static {v0, v3, v1, v4, v2}, Ld80;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const-string v1, ", requiresInquisition="

    .line 320
    .line 321
    const-string v2, ", buildCharges="

    .line 322
    .line 323
    move/from16 v3, v18

    .line 324
    .line 325
    move/from16 v4, v19

    .line 326
    .line 327
    invoke-static {v0, v3, v1, v4, v2}, Ld80;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string v1, ", religiousStrength="

    .line 331
    .line 332
    const-string v2, ", religionEvictPercent="

    .line 333
    .line 334
    move/from16 v3, v20

    .line 335
    .line 336
    move/from16 v4, v21

    .line 337
    .line 338
    invoke-static {v3, v4, v1, v2, v0}, Lwc4;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 339
    .line 340
    .line 341
    const-string v1, ", spreadCharges="

    .line 342
    .line 343
    const-string v2, ", religiousHealCharges="

    .line 344
    .line 345
    move/from16 v3, v22

    .line 346
    .line 347
    move/from16 v4, v23

    .line 348
    .line 349
    invoke-static {v3, v4, v1, v2, v0}, Lwc4;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 350
    .line 351
    .line 352
    const-string v1, ", extractsArtifacts="

    .line 353
    .line 354
    const-string v2, ", description="

    .line 355
    .line 356
    move/from16 v3, v24

    .line 357
    .line 358
    move/from16 v4, v25

    .line 359
    .line 360
    invoke-static {v0, v3, v1, v4, v2}, Ld80;->u(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    .line 361
    .line 362
    .line 363
    const-string v1, ", flavor="

    .line 364
    .line 365
    const-string v2, ", canCapture="

    .line 366
    .line 367
    move-object/from16 v3, v26

    .line 368
    .line 369
    move-object/from16 v4, v27

    .line 370
    .line 371
    invoke-static {v0, v3, v1, v4, v2}, Las;->K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    const-string v1, ", canRetreatWhenCaptured="

    .line 375
    .line 376
    const-string v2, ", traitType="

    .line 377
    .line 378
    move/from16 v3, v28

    .line 379
    .line 380
    move/from16 v4, v29

    .line 381
    .line 382
    invoke-static {v0, v3, v1, v4, v2}, Ld80;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 383
    .line 384
    .line 385
    const-string v1, ", allowBarbarians="

    .line 386
    .line 387
    const-string v2, ", costProgressionModel="

    .line 388
    .line 389
    move-object/from16 v3, v30

    .line 390
    .line 391
    move/from16 v4, v31

    .line 392
    .line 393
    invoke-static {v3, v1, v2, v0, v4}, Lfd2;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 394
    .line 395
    .line 396
    const-string v1, ", costProgressionParam1="

    .line 397
    .line 398
    const-string v2, ", promotionClass="

    .line 399
    .line 400
    move-object/from16 v3, v32

    .line 401
    .line 402
    move/from16 v4, v33

    .line 403
    .line 404
    invoke-static {v4, v3, v1, v2, v0}, Lfd2;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 405
    .line 406
    .line 407
    const-string v1, ", initialLevel="

    .line 408
    .line 409
    const-string v2, ", numRandomChoices="

    .line 410
    .line 411
    move-object/from16 v3, v34

    .line 412
    .line 413
    move/from16 v4, v35

    .line 414
    .line 415
    invoke-static {v4, v3, v1, v2, v0}, Lfd2;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 416
    .line 417
    .line 418
    const-string v1, ", prereqTech="

    .line 419
    .line 420
    const-string v2, ", prereqCivic="

    .line 421
    .line 422
    move/from16 v3, v36

    .line 423
    .line 424
    move-object/from16 v4, v37

    .line 425
    .line 426
    invoke-static {v3, v1, v4, v2, v0}, Las;->B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 427
    .line 428
    .line 429
    const-string v1, ", prereqDistrict="

    .line 430
    .line 431
    const-string v2, ", prereqPopulation="

    .line 432
    .line 433
    move-object/from16 v3, v38

    .line 434
    .line 435
    move-object/from16 v4, v39

    .line 436
    .line 437
    invoke-static {v0, v3, v1, v4, v2}, Las;->K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    const-string v1, ", leaderType="

    .line 441
    .line 442
    const-string v2, ", canTrain="

    .line 443
    .line 444
    move-object/from16 v3, v40

    .line 445
    .line 446
    move-object/from16 v4, v41

    .line 447
    .line 448
    invoke-static {v0, v3, v1, v4, v2}, Las;->I(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    const-string v1, ", strategicResource="

    .line 452
    .line 453
    const-string v2, ", purchaseYield="

    .line 454
    .line 455
    move/from16 v3, v42

    .line 456
    .line 457
    move-object/from16 v4, v43

    .line 458
    .line 459
    invoke-static {v1, v4, v2, v0, v3}, Ld80;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 460
    .line 461
    .line 462
    const-string v1, ", mustPurchase="

    .line 463
    .line 464
    const-string v2, ", maintenance="

    .line 465
    .line 466
    move-object/from16 v3, v44

    .line 467
    .line 468
    move/from16 v4, v45

    .line 469
    .line 470
    invoke-static {v3, v1, v2, v0, v4}, Lfd2;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 471
    .line 472
    .line 473
    const-string v1, ", stackable="

    .line 474
    .line 475
    const-string v2, ", airSlots="

    .line 476
    .line 477
    move/from16 v3, v46

    .line 478
    .line 479
    move/from16 v4, v47

    .line 480
    .line 481
    invoke-static {v0, v3, v1, v4, v2}, Ld80;->u(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    .line 482
    .line 483
    .line 484
    const-string v1, ", canTargetAir="

    .line 485
    .line 486
    const-string v2, ", pseudoYieldType="

    .line 487
    .line 488
    move/from16 v3, v48

    .line 489
    .line 490
    move/from16 v4, v49

    .line 491
    .line 492
    invoke-static {v0, v3, v1, v4, v2}, Ld80;->u(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    .line 493
    .line 494
    .line 495
    const-string v1, ", zoneOfControl="

    .line 496
    .line 497
    const-string v2, ", antiAirCombat="

    .line 498
    .line 499
    move-object/from16 v3, v50

    .line 500
    .line 501
    move/from16 v4, v51

    .line 502
    .line 503
    invoke-static {v3, v1, v2, v0, v4}, Lfd2;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 504
    .line 505
    .line 506
    const-string v1, ", spy="

    .line 507
    .line 508
    const-string v2, ", wMDCapable="

    .line 509
    .line 510
    move/from16 v3, v52

    .line 511
    .line 512
    move/from16 v4, v53

    .line 513
    .line 514
    invoke-static {v0, v3, v1, v4, v2}, Ld80;->u(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    .line 515
    .line 516
    .line 517
    const-string v1, ", parkCharges="

    .line 518
    .line 519
    const-string v2, ", ignoreMoves="

    .line 520
    .line 521
    move/from16 v3, v54

    .line 522
    .line 523
    move/from16 v4, v55

    .line 524
    .line 525
    invoke-static {v0, v3, v1, v4, v2}, Ld80;->v(Ljava/lang/StringBuilder;ZLjava/lang/String;ILjava/lang/String;)V

    .line 526
    .line 527
    .line 528
    const-string v1, ", teamVisibility="

    .line 529
    .line 530
    const-string v2, ", obsoleteTech="

    .line 531
    .line 532
    move/from16 v3, v56

    .line 533
    .line 534
    move/from16 v4, v57

    .line 535
    .line 536
    invoke-static {v0, v3, v1, v4, v2}, Ld80;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 537
    .line 538
    .line 539
    const-string v1, ", obsoleteCivic="

    .line 540
    .line 541
    const-string v2, ", mandatoryObsoleteTech="

    .line 542
    .line 543
    move-object/from16 v3, v58

    .line 544
    .line 545
    move-object/from16 v4, v59

    .line 546
    .line 547
    invoke-static {v0, v3, v1, v4, v2}, Las;->K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    const-string v1, ", mandatoryObsoleteCivic="

    .line 551
    .line 552
    const-string v2, ", advisorType="

    .line 553
    .line 554
    move-object/from16 v3, v60

    .line 555
    .line 556
    move-object/from16 v4, v61

    .line 557
    .line 558
    invoke-static {v0, v3, v1, v4, v2}, Las;->K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    const-string v1, ", enabledByReligion="

    .line 562
    .line 563
    const-string v2, ", trackReligion="

    .line 564
    .line 565
    move-object/from16 v3, v62

    .line 566
    .line 567
    move/from16 v4, v63

    .line 568
    .line 569
    invoke-static {v3, v1, v2, v0, v4}, Lfd2;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 570
    .line 571
    .line 572
    const-string v1, ", disasterCharges="

    .line 573
    .line 574
    const-string v2, ", useMaxMeleeTrainedStrength="

    .line 575
    .line 576
    move/from16 v3, v64

    .line 577
    .line 578
    move/from16 v4, v65

    .line 579
    .line 580
    invoke-static {v0, v3, v1, v4, v2}, Ld80;->v(Ljava/lang/StringBuilder;ZLjava/lang/String;ILjava/lang/String;)V

    .line 581
    .line 582
    .line 583
    const-string v1, ", immediatelyName="

    .line 584
    .line 585
    const-string v2, ", canEarnExperience="

    .line 586
    .line 587
    move/from16 v3, v66

    .line 588
    .line 589
    move/from16 v4, v67

    .line 590
    .line 591
    invoke-static {v0, v3, v1, v4, v2}, Ld80;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 592
    .line 593
    .line 594
    const-string v1, ")"

    .line 595
    .line 596
    move/from16 v2, p0

    .line 597
    .line 598
    invoke-static {v0, v2, v1}, Lfd2;->p(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    return-object v0
.end method
