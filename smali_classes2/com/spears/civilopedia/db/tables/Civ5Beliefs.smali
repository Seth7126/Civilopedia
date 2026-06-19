.class public final Lcom/spears/civilopedia/db/tables/Civ5Beliefs;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0007\n\u0003\u0008\u009a\u0001\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0097\u0004\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010%\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010&\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010(\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010)\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010*\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010+\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010,\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010-\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010.\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010/\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u00100\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u00101\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u00102\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u00103\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u00104\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u00105\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u00106\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u00107\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u00108\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u00109\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010:\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008;\u0010<J\u0010\u0010y\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010>J\t\u0010z\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010{\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010|\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010}\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010EJ\u0010\u0010~\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010EJ\u0010\u0010\u007f\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010EJ\u0011\u0010\u0080\u0001\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010EJ\u0011\u0010\u0081\u0001\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010EJ\u0011\u0010\u0082\u0001\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010EJ\u0011\u0010\u0083\u0001\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010EJ\u0011\u0010\u0084\u0001\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010EJ\u0011\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010>J\u0011\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010>J\u0011\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010>J\u0011\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010>J\u0011\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010>J\u0011\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010>J\u0011\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010>J\u0011\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010>J\u0011\u0010\u008d\u0001\u001a\u0004\u0018\u00010\u001aH\u00c6\u0003\u00a2\u0006\u0002\u0010WJ\u0011\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010>J\u0011\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010>J\u0011\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010>J\u0011\u0010\u0091\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010>J\u0011\u0010\u0092\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010>J\u0011\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010>J\u0011\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010>J\u0011\u0010\u0095\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010>J\u0011\u0010\u0096\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010>J\u0011\u0010\u0097\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010>J\u0011\u0010\u0098\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010>J\u0011\u0010\u0099\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010>J\u0011\u0010\u009a\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010>J\u0011\u0010\u009b\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010>J\u0011\u0010\u009c\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010>J\u0011\u0010\u009d\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010>J\u0011\u0010\u009e\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010>J\u0011\u0010\u009f\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010>J\u0011\u0010\u00a0\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010>J\u0011\u0010\u00a1\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010>J\u0011\u0010\u00a2\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010>J\u0011\u0010\u00a3\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010>J\u0011\u0010\u00a4\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010>J\u0011\u0010\u00a5\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010>J\u0011\u0010\u00a6\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010>J\u0011\u0010\u00a7\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010>J\u0011\u0010\u00a8\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010>J\u0011\u0010\u00a9\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010>J\u0011\u0010\u00aa\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010>J\u000c\u0010\u00ab\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u00ac\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u00ad\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u008a\u0005\u0010\u00ae\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0003\u0010\u00af\u0001J\u0015\u0010\u00b0\u0001\u001a\u00020\t2\t\u0010\u00b1\u0001\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\n\u0010\u00b2\u0001\u001a\u00020\u0003H\u00d6\u0001J\n\u0010\u00b3\u0001\u001a\u00020\u0005H\u00d6\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010?\u001a\u0004\u0008=\u0010>R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010AR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010AR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010AR\u0015\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010F\u001a\u0004\u0008D\u0010ER\u0015\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010F\u001a\u0004\u0008G\u0010ER\u0015\u0010\u000b\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010F\u001a\u0004\u0008H\u0010ER\u0015\u0010\u000c\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010F\u001a\u0004\u0008I\u0010ER\u0015\u0010\r\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010F\u001a\u0004\u0008J\u0010ER\u0015\u0010\u000e\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010F\u001a\u0004\u0008K\u0010ER\u0015\u0010\u000f\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010F\u001a\u0004\u0008L\u0010ER\u0015\u0010\u0010\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010F\u001a\u0004\u0008M\u0010ER\u0015\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010?\u001a\u0004\u0008N\u0010>R\u0015\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010?\u001a\u0004\u0008O\u0010>R\u0015\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010?\u001a\u0004\u0008P\u0010>R\u0015\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010?\u001a\u0004\u0008Q\u0010>R\u0015\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010?\u001a\u0004\u0008R\u0010>R\u0015\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010?\u001a\u0004\u0008S\u0010>R\u0015\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010?\u001a\u0004\u0008T\u0010>R\u0015\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010?\u001a\u0004\u0008U\u0010>R\u0015\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\n\n\u0002\u0010X\u001a\u0004\u0008V\u0010WR\u0015\u0010\u001b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010?\u001a\u0004\u0008Y\u0010>R\u0015\u0010\u001c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010?\u001a\u0004\u0008Z\u0010>R\u0015\u0010\u001d\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010?\u001a\u0004\u0008[\u0010>R\u0015\u0010\u001e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010?\u001a\u0004\u0008\\\u0010>R\u0015\u0010\u001f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010?\u001a\u0004\u0008]\u0010>R\u0015\u0010 \u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010?\u001a\u0004\u0008^\u0010>R\u0015\u0010!\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010?\u001a\u0004\u0008_\u0010>R\u0015\u0010\"\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010?\u001a\u0004\u0008`\u0010>R\u0015\u0010#\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010?\u001a\u0004\u0008a\u0010>R\u0015\u0010$\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010?\u001a\u0004\u0008b\u0010>R\u0015\u0010%\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010?\u001a\u0004\u0008c\u0010>R\u0015\u0010&\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010?\u001a\u0004\u0008d\u0010>R\u0015\u0010\'\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010?\u001a\u0004\u0008e\u0010>R\u0015\u0010(\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010?\u001a\u0004\u0008f\u0010>R\u0015\u0010)\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010?\u001a\u0004\u0008g\u0010>R\u0015\u0010*\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010?\u001a\u0004\u0008h\u0010>R\u0015\u0010+\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010?\u001a\u0004\u0008i\u0010>R\u0015\u0010,\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010?\u001a\u0004\u0008j\u0010>R\u0015\u0010-\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010?\u001a\u0004\u0008k\u0010>R\u0015\u0010.\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010?\u001a\u0004\u0008l\u0010>R\u0015\u0010/\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010?\u001a\u0004\u0008m\u0010>R\u0015\u00100\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010?\u001a\u0004\u0008n\u0010>R\u0015\u00101\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010?\u001a\u0004\u0008o\u0010>R\u0015\u00102\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010?\u001a\u0004\u0008p\u0010>R\u0015\u00103\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010?\u001a\u0004\u0008q\u0010>R\u0015\u00104\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010?\u001a\u0004\u0008r\u0010>R\u0015\u00105\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010?\u001a\u0004\u0008s\u0010>R\u0015\u00106\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010?\u001a\u0004\u0008t\u0010>R\u0015\u00107\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010?\u001a\u0004\u0008u\u0010>R\u0013\u00108\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008v\u0010AR\u0013\u00109\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008w\u0010AR\u0013\u0010:\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008x\u0010A\u00a8\u0006\u00b4\u0001"
    }
    d2 = {
        "Lcom/spears/civilopedia/db/tables/Civ5Beliefs;",
        "",
        "ID",
        "",
        "type",
        "",
        "description",
        "shortDescription",
        "pantheon",
        "",
        "founder",
        "follower",
        "enhancer",
        "reformation",
        "requiresPeace",
        "convertsBarbarians",
        "faithPurchaseAllGreatPeople",
        "minPopulation",
        "minFollowers",
        "maxDistance",
        "cityGrowthModifier",
        "faithFromKills",
        "faithFromDyingUnits",
        "riverHappiness",
        "happinessPerCity",
        "happinessPerFollowingCity",
        "",
        "happinessPerXPeacefulForeignFollowers",
        "plotCultureCostModifier",
        "cityRangeStrikeModifier",
        "combatModifierEnemyCities",
        "combatModifierFriendlyCities",
        "friendlyHealChange",
        "cityStateFriendshipModifier",
        "landBarbarianConversionPercent",
        "wonderProductionModifier",
        "playerHappiness",
        "playerCultureModifier",
        "goldPerFollowingCity",
        "goldPerXFollowers",
        "goldPerFirstCityConversion",
        "sciencePerOtherReligionFollower",
        "spreadDistanceModifier",
        "spreadStrengthModifier",
        "prophetStrengthModifier",
        "prophetCostModifier",
        "missionaryStrengthModifier",
        "missionaryCostModifier",
        "friendlyCityStateSpreadModifier",
        "greatPersonExpendedFaith",
        "cityStateMinimumInfluence",
        "cityStateInfluenceModifier",
        "otherReligionPressureErosion",
        "spyPressure",
        "inquisitorPressureRetention",
        "faithBuildingTourism",
        "obsoleteEra",
        "resourceRevealed",
        "spreadModifierDoublingTech",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getID",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getType",
        "()Ljava/lang/String;",
        "getDescription",
        "getShortDescription",
        "getPantheon",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getFounder",
        "getFollower",
        "getEnhancer",
        "getReformation",
        "getRequiresPeace",
        "getConvertsBarbarians",
        "getFaithPurchaseAllGreatPeople",
        "getMinPopulation",
        "getMinFollowers",
        "getMaxDistance",
        "getCityGrowthModifier",
        "getFaithFromKills",
        "getFaithFromDyingUnits",
        "getRiverHappiness",
        "getHappinessPerCity",
        "getHappinessPerFollowingCity",
        "()Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "getHappinessPerXPeacefulForeignFollowers",
        "getPlotCultureCostModifier",
        "getCityRangeStrikeModifier",
        "getCombatModifierEnemyCities",
        "getCombatModifierFriendlyCities",
        "getFriendlyHealChange",
        "getCityStateFriendshipModifier",
        "getLandBarbarianConversionPercent",
        "getWonderProductionModifier",
        "getPlayerHappiness",
        "getPlayerCultureModifier",
        "getGoldPerFollowingCity",
        "getGoldPerXFollowers",
        "getGoldPerFirstCityConversion",
        "getSciencePerOtherReligionFollower",
        "getSpreadDistanceModifier",
        "getSpreadStrengthModifier",
        "getProphetStrengthModifier",
        "getProphetCostModifier",
        "getMissionaryStrengthModifier",
        "getMissionaryCostModifier",
        "getFriendlyCityStateSpreadModifier",
        "getGreatPersonExpendedFaith",
        "getCityStateMinimumInfluence",
        "getCityStateInfluenceModifier",
        "getOtherReligionPressureErosion",
        "getSpyPressure",
        "getInquisitorPressureRetention",
        "getFaithBuildingTourism",
        "getObsoleteEra",
        "getResourceRevealed",
        "getSpreadModifierDoublingTech",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
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
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/spears/civilopedia/db/tables/Civ5Beliefs;",
        "equals",
        "other",
        "hashCode",
        "toString",
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
.field private final ID:Ljava/lang/Integer;

.field private final cityGrowthModifier:Ljava/lang/Integer;

.field private final cityRangeStrikeModifier:Ljava/lang/Integer;

.field private final cityStateFriendshipModifier:Ljava/lang/Integer;

.field private final cityStateInfluenceModifier:Ljava/lang/Integer;

.field private final cityStateMinimumInfluence:Ljava/lang/Integer;

.field private final combatModifierEnemyCities:Ljava/lang/Integer;

.field private final combatModifierFriendlyCities:Ljava/lang/Integer;

.field private final convertsBarbarians:Ljava/lang/Boolean;

.field private final description:Ljava/lang/String;

.field private final enhancer:Ljava/lang/Boolean;

.field private final faithBuildingTourism:Ljava/lang/Integer;

.field private final faithFromDyingUnits:Ljava/lang/Integer;

.field private final faithFromKills:Ljava/lang/Integer;

.field private final faithPurchaseAllGreatPeople:Ljava/lang/Boolean;

.field private final follower:Ljava/lang/Boolean;

.field private final founder:Ljava/lang/Boolean;

.field private final friendlyCityStateSpreadModifier:Ljava/lang/Integer;

.field private final friendlyHealChange:Ljava/lang/Integer;

.field private final goldPerFirstCityConversion:Ljava/lang/Integer;

.field private final goldPerFollowingCity:Ljava/lang/Integer;

.field private final goldPerXFollowers:Ljava/lang/Integer;

.field private final greatPersonExpendedFaith:Ljava/lang/Integer;

.field private final happinessPerCity:Ljava/lang/Integer;

.field private final happinessPerFollowingCity:Ljava/lang/Float;

.field private final happinessPerXPeacefulForeignFollowers:Ljava/lang/Integer;

.field private final inquisitorPressureRetention:Ljava/lang/Integer;

.field private final landBarbarianConversionPercent:Ljava/lang/Integer;

.field private final maxDistance:Ljava/lang/Integer;

.field private final minFollowers:Ljava/lang/Integer;

.field private final minPopulation:Ljava/lang/Integer;

.field private final missionaryCostModifier:Ljava/lang/Integer;

.field private final missionaryStrengthModifier:Ljava/lang/Integer;

.field private final obsoleteEra:Ljava/lang/String;

.field private final otherReligionPressureErosion:Ljava/lang/Integer;

.field private final pantheon:Ljava/lang/Boolean;

.field private final playerCultureModifier:Ljava/lang/Integer;

.field private final playerHappiness:Ljava/lang/Integer;

.field private final plotCultureCostModifier:Ljava/lang/Integer;

.field private final prophetCostModifier:Ljava/lang/Integer;

.field private final prophetStrengthModifier:Ljava/lang/Integer;

.field private final reformation:Ljava/lang/Boolean;

.field private final requiresPeace:Ljava/lang/Boolean;

.field private final resourceRevealed:Ljava/lang/String;

.field private final riverHappiness:Ljava/lang/Integer;

.field private final sciencePerOtherReligionFollower:Ljava/lang/Integer;

.field private final shortDescription:Ljava/lang/String;

.field private final spreadDistanceModifier:Ljava/lang/Integer;

.field private final spreadModifierDoublingTech:Ljava/lang/String;

.field private final spreadStrengthModifier:Ljava/lang/Integer;

.field private final spyPressure:Ljava/lang/Integer;

.field private final type:Ljava/lang/String;

.field private final wonderProductionModifier:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->ID:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->type:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->description:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->shortDescription:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->pantheon:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->founder:Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->follower:Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object p8, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->enhancer:Ljava/lang/Boolean;

    .line 22
    .line 23
    iput-object p9, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->reformation:Ljava/lang/Boolean;

    .line 24
    .line 25
    iput-object p10, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->requiresPeace:Ljava/lang/Boolean;

    .line 26
    .line 27
    iput-object p11, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->convertsBarbarians:Ljava/lang/Boolean;

    .line 28
    .line 29
    iput-object p12, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->faithPurchaseAllGreatPeople:Ljava/lang/Boolean;

    .line 30
    .line 31
    iput-object p13, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->minPopulation:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object p14, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->minFollowers:Ljava/lang/Integer;

    .line 34
    .line 35
    iput-object p15, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->maxDistance:Ljava/lang/Integer;

    .line 36
    .line 37
    move-object/from16 p1, p16

    .line 38
    .line 39
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->cityGrowthModifier:Ljava/lang/Integer;

    .line 40
    .line 41
    move-object/from16 p1, p17

    .line 42
    .line 43
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->faithFromKills:Ljava/lang/Integer;

    .line 44
    .line 45
    move-object/from16 p1, p18

    .line 46
    .line 47
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->faithFromDyingUnits:Ljava/lang/Integer;

    .line 48
    .line 49
    move-object/from16 p1, p19

    .line 50
    .line 51
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->riverHappiness:Ljava/lang/Integer;

    .line 52
    .line 53
    move-object/from16 p1, p20

    .line 54
    .line 55
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->happinessPerCity:Ljava/lang/Integer;

    .line 56
    .line 57
    move-object/from16 p1, p21

    .line 58
    .line 59
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->happinessPerFollowingCity:Ljava/lang/Float;

    .line 60
    .line 61
    move-object/from16 p1, p22

    .line 62
    .line 63
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->happinessPerXPeacefulForeignFollowers:Ljava/lang/Integer;

    .line 64
    .line 65
    move-object/from16 p1, p23

    .line 66
    .line 67
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->plotCultureCostModifier:Ljava/lang/Integer;

    .line 68
    .line 69
    move-object/from16 p1, p24

    .line 70
    .line 71
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->cityRangeStrikeModifier:Ljava/lang/Integer;

    .line 72
    .line 73
    move-object/from16 p1, p25

    .line 74
    .line 75
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->combatModifierEnemyCities:Ljava/lang/Integer;

    .line 76
    .line 77
    move-object/from16 p1, p26

    .line 78
    .line 79
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->combatModifierFriendlyCities:Ljava/lang/Integer;

    .line 80
    .line 81
    move-object/from16 p1, p27

    .line 82
    .line 83
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->friendlyHealChange:Ljava/lang/Integer;

    .line 84
    .line 85
    move-object/from16 p1, p28

    .line 86
    .line 87
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->cityStateFriendshipModifier:Ljava/lang/Integer;

    .line 88
    .line 89
    move-object/from16 p1, p29

    .line 90
    .line 91
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->landBarbarianConversionPercent:Ljava/lang/Integer;

    .line 92
    .line 93
    move-object/from16 p1, p30

    .line 94
    .line 95
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->wonderProductionModifier:Ljava/lang/Integer;

    .line 96
    .line 97
    move-object/from16 p1, p31

    .line 98
    .line 99
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->playerHappiness:Ljava/lang/Integer;

    .line 100
    .line 101
    move-object/from16 p1, p32

    .line 102
    .line 103
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->playerCultureModifier:Ljava/lang/Integer;

    .line 104
    .line 105
    move-object/from16 p1, p33

    .line 106
    .line 107
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->goldPerFollowingCity:Ljava/lang/Integer;

    .line 108
    .line 109
    move-object/from16 p1, p34

    .line 110
    .line 111
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->goldPerXFollowers:Ljava/lang/Integer;

    .line 112
    .line 113
    move-object/from16 p1, p35

    .line 114
    .line 115
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->goldPerFirstCityConversion:Ljava/lang/Integer;

    .line 116
    .line 117
    move-object/from16 p1, p36

    .line 118
    .line 119
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->sciencePerOtherReligionFollower:Ljava/lang/Integer;

    .line 120
    .line 121
    move-object/from16 p1, p37

    .line 122
    .line 123
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->spreadDistanceModifier:Ljava/lang/Integer;

    .line 124
    .line 125
    move-object/from16 p1, p38

    .line 126
    .line 127
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->spreadStrengthModifier:Ljava/lang/Integer;

    .line 128
    .line 129
    move-object/from16 p1, p39

    .line 130
    .line 131
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->prophetStrengthModifier:Ljava/lang/Integer;

    .line 132
    .line 133
    move-object/from16 p1, p40

    .line 134
    .line 135
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->prophetCostModifier:Ljava/lang/Integer;

    .line 136
    .line 137
    move-object/from16 p1, p41

    .line 138
    .line 139
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->missionaryStrengthModifier:Ljava/lang/Integer;

    .line 140
    .line 141
    move-object/from16 p1, p42

    .line 142
    .line 143
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->missionaryCostModifier:Ljava/lang/Integer;

    .line 144
    .line 145
    move-object/from16 p1, p43

    .line 146
    .line 147
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->friendlyCityStateSpreadModifier:Ljava/lang/Integer;

    .line 148
    .line 149
    move-object/from16 p1, p44

    .line 150
    .line 151
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->greatPersonExpendedFaith:Ljava/lang/Integer;

    .line 152
    .line 153
    move-object/from16 p1, p45

    .line 154
    .line 155
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->cityStateMinimumInfluence:Ljava/lang/Integer;

    .line 156
    .line 157
    move-object/from16 p1, p46

    .line 158
    .line 159
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->cityStateInfluenceModifier:Ljava/lang/Integer;

    .line 160
    .line 161
    move-object/from16 p1, p47

    .line 162
    .line 163
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->otherReligionPressureErosion:Ljava/lang/Integer;

    .line 164
    .line 165
    move-object/from16 p1, p48

    .line 166
    .line 167
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->spyPressure:Ljava/lang/Integer;

    .line 168
    .line 169
    move-object/from16 p1, p49

    .line 170
    .line 171
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->inquisitorPressureRetention:Ljava/lang/Integer;

    .line 172
    .line 173
    move-object/from16 p1, p50

    .line 174
    .line 175
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->faithBuildingTourism:Ljava/lang/Integer;

    .line 176
    .line 177
    move-object/from16 p1, p51

    .line 178
    .line 179
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->obsoleteEra:Ljava/lang/String;

    .line 180
    .line 181
    move-object/from16 p1, p52

    .line 182
    .line 183
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->resourceRevealed:Ljava/lang/String;

    .line 184
    .line 185
    move-object/from16 p1, p53

    .line 186
    .line 187
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->spreadModifierDoublingTech:Ljava/lang/String;

    .line 188
    .line 189
    return-void
.end method

.method public static synthetic copy$default(Lcom/spears/civilopedia/db/tables/Civ5Beliefs;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/spears/civilopedia/db/tables/Civ5Beliefs;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p54

    move/from16 v2, p55

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->ID:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->type:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->description:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->shortDescription:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->pantheon:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->founder:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->follower:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->enhancer:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->reformation:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->requiresPeace:Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->convertsBarbarians:Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->faithPurchaseAllGreatPeople:Ljava/lang/Boolean;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->minPopulation:Ljava/lang/Integer;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    move-object/from16 p1, v3

    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    iget-object v3, v0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->minFollowers:Ljava/lang/Integer;

    goto :goto_d

    :cond_d
    move-object/from16 v3, p14

    :goto_d
    move-object/from16 p2, v3

    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    iget-object v3, v0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->maxDistance:Ljava/lang/Integer;

    goto :goto_e

    :cond_e
    move-object/from16 v3, p15

    :goto_e
    const v16, 0x8000

    and-int v17, v1, v16

    if-eqz v17, :cond_f

    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->cityGrowthModifier:Ljava/lang/Integer;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v18, p54, v17

    move-object/from16 p3, v1

    if-eqz v18, :cond_10

    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->faithFromKills:Ljava/lang/Integer;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v19, p54, v18

    move-object/from16 p4, v1

    if-eqz v19, :cond_11

    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->faithFromDyingUnits:Ljava/lang/Integer;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v20, p54, v19

    move-object/from16 p5, v1

    if-eqz v20, :cond_12

    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->riverHappiness:Ljava/lang/Integer;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v21, p54, v20

    move-object/from16 p6, v1

    if-eqz v21, :cond_13

    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->happinessPerCity:Ljava/lang/Integer;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v22, p54, v21

    move-object/from16 p7, v1

    if-eqz v22, :cond_14

    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->happinessPerFollowingCity:Ljava/lang/Float;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, p54, v22

    move-object/from16 p8, v1

    if-eqz v22, :cond_15

    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->happinessPerXPeacefulForeignFollowers:Ljava/lang/Integer;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p22

    :goto_15
    const/high16 v22, 0x400000

    and-int v22, p54, v22

    move-object/from16 p9, v1

    if-eqz v22, :cond_16

    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->plotCultureCostModifier:Ljava/lang/Integer;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p23

    :goto_16
    const/high16 v22, 0x800000

    and-int v22, p54, v22

    move-object/from16 p10, v1

    if-eqz v22, :cond_17

    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->cityRangeStrikeModifier:Ljava/lang/Integer;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p24

    :goto_17
    const/high16 v22, 0x1000000

    and-int v22, p54, v22

    move-object/from16 p11, v1

    if-eqz v22, :cond_18

    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->combatModifierEnemyCities:Ljava/lang/Integer;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p25

    :goto_18
    const/high16 v22, 0x2000000

    and-int v22, p54, v22

    move-object/from16 p12, v1

    if-eqz v22, :cond_19

    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->combatModifierFriendlyCities:Ljava/lang/Integer;

    goto :goto_19

    :cond_19
    move-object/from16 v1, p26

    :goto_19
    const/high16 v22, 0x4000000

    and-int v22, p54, v22

    move-object/from16 p13, v1

    if-eqz v22, :cond_1a

    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->friendlyHealChange:Ljava/lang/Integer;

    goto :goto_1a

    :cond_1a
    move-object/from16 v1, p27

    :goto_1a
    const/high16 v22, 0x8000000

    and-int v22, p54, v22

    move-object/from16 p14, v1

    if-eqz v22, :cond_1b

    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->cityStateFriendshipModifier:Ljava/lang/Integer;

    goto :goto_1b

    :cond_1b
    move-object/from16 v1, p28

    :goto_1b
    const/high16 v22, 0x10000000

    and-int v22, p54, v22

    move-object/from16 p15, v1

    if-eqz v22, :cond_1c

    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->landBarbarianConversionPercent:Ljava/lang/Integer;

    goto :goto_1c

    :cond_1c
    move-object/from16 v1, p29

    :goto_1c
    const/high16 v22, 0x20000000

    and-int v22, p54, v22

    move-object/from16 p16, v1

    if-eqz v22, :cond_1d

    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->wonderProductionModifier:Ljava/lang/Integer;

    goto :goto_1d

    :cond_1d
    move-object/from16 v1, p30

    :goto_1d
    const/high16 v22, 0x40000000    # 2.0f

    and-int v22, p54, v22

    move-object/from16 p17, v1

    if-eqz v22, :cond_1e

    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->playerHappiness:Ljava/lang/Integer;

    goto :goto_1e

    :cond_1e
    move-object/from16 v1, p31

    :goto_1e
    const/high16 v22, -0x80000000

    and-int v22, p54, v22

    move-object/from16 p18, v1

    if-eqz v22, :cond_1f

    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->playerCultureModifier:Ljava/lang/Integer;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v22, v2, 0x1

    move-object/from16 p19, v1

    if-eqz v22, :cond_20

    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->goldPerFollowingCity:Ljava/lang/Integer;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v22, v2, 0x2

    move-object/from16 p20, v1

    if-eqz v22, :cond_21

    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->goldPerXFollowers:Ljava/lang/Integer;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v22, v2, 0x4

    move-object/from16 p21, v1

    if-eqz v22, :cond_22

    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->goldPerFirstCityConversion:Ljava/lang/Integer;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
    and-int/lit8 v22, v2, 0x8

    move-object/from16 p22, v1

    if-eqz v22, :cond_23

    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->sciencePerOtherReligionFollower:Ljava/lang/Integer;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p36

    :goto_23
    and-int/lit8 v22, v2, 0x10

    move-object/from16 p23, v1

    if-eqz v22, :cond_24

    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->spreadDistanceModifier:Ljava/lang/Integer;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p37

    :goto_24
    and-int/lit8 v22, v2, 0x20

    move-object/from16 p24, v1

    if-eqz v22, :cond_25

    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->spreadStrengthModifier:Ljava/lang/Integer;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p38

    :goto_25
    and-int/lit8 v22, v2, 0x40

    move-object/from16 p25, v1

    if-eqz v22, :cond_26

    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->prophetStrengthModifier:Ljava/lang/Integer;

    goto :goto_26

    :cond_26
    move-object/from16 v1, p39

    :goto_26
    move-object/from16 p26, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->prophetCostModifier:Ljava/lang/Integer;

    goto :goto_27

    :cond_27
    move-object/from16 v1, p40

    :goto_27
    move-object/from16 p27, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->missionaryStrengthModifier:Ljava/lang/Integer;

    goto :goto_28

    :cond_28
    move-object/from16 v1, p41

    :goto_28
    move-object/from16 p28, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_29

    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->missionaryCostModifier:Ljava/lang/Integer;

    goto :goto_29

    :cond_29
    move-object/from16 v1, p42

    :goto_29
    move-object/from16 p29, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->friendlyCityStateSpreadModifier:Ljava/lang/Integer;

    goto :goto_2a

    :cond_2a
    move-object/from16 v1, p43

    :goto_2a
    move-object/from16 p30, v1

    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->greatPersonExpendedFaith:Ljava/lang/Integer;

    goto :goto_2b

    :cond_2b
    move-object/from16 v1, p44

    :goto_2b
    move-object/from16 p31, v1

    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->cityStateMinimumInfluence:Ljava/lang/Integer;

    goto :goto_2c

    :cond_2c
    move-object/from16 v1, p45

    :goto_2c
    move-object/from16 p32, v1

    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->cityStateInfluenceModifier:Ljava/lang/Integer;

    goto :goto_2d

    :cond_2d
    move-object/from16 v1, p46

    :goto_2d
    move-object/from16 p33, v1

    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_2e

    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->otherReligionPressureErosion:Ljava/lang/Integer;

    goto :goto_2e

    :cond_2e
    move-object/from16 v1, p47

    :goto_2e
    and-int v16, v2, v16

    move-object/from16 p34, v1

    if-eqz v16, :cond_2f

    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->spyPressure:Ljava/lang/Integer;

    goto :goto_2f

    :cond_2f
    move-object/from16 v1, p48

    :goto_2f
    and-int v16, v2, v17

    move-object/from16 p35, v1

    if-eqz v16, :cond_30

    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->inquisitorPressureRetention:Ljava/lang/Integer;

    goto :goto_30

    :cond_30
    move-object/from16 v1, p49

    :goto_30
    and-int v16, v2, v18

    move-object/from16 p36, v1

    if-eqz v16, :cond_31

    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->faithBuildingTourism:Ljava/lang/Integer;

    goto :goto_31

    :cond_31
    move-object/from16 v1, p50

    :goto_31
    and-int v16, v2, v19

    move-object/from16 p37, v1

    if-eqz v16, :cond_32

    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->obsoleteEra:Ljava/lang/String;

    goto :goto_32

    :cond_32
    move-object/from16 v1, p51

    :goto_32
    and-int v16, v2, v20

    move-object/from16 p38, v1

    if-eqz v16, :cond_33

    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->resourceRevealed:Ljava/lang/String;

    goto :goto_33

    :cond_33
    move-object/from16 v1, p52

    :goto_33
    and-int v2, v2, v21

    if-eqz v2, :cond_34

    iget-object v2, v0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->spreadModifierDoublingTech:Ljava/lang/String;

    move-object/from16 p54, v2

    :goto_34
    move-object/from16 p39, p25

    move-object/from16 p40, p26

    move-object/from16 p41, p27

    move-object/from16 p42, p28

    move-object/from16 p43, p29

    move-object/from16 p44, p30

    move-object/from16 p45, p31

    move-object/from16 p46, p32

    move-object/from16 p47, p33

    move-object/from16 p48, p34

    move-object/from16 p49, p35

    move-object/from16 p50, p36

    move-object/from16 p51, p37

    move-object/from16 p52, p38

    move-object/from16 p53, v1

    move-object/from16 p25, p11

    move-object/from16 p26, p12

    move-object/from16 p27, p13

    move-object/from16 p28, p14

    move-object/from16 p29, p15

    move-object/from16 p30, p16

    move-object/from16 p31, p17

    move-object/from16 p32, p18

    move-object/from16 p33, p19

    move-object/from16 p34, p20

    move-object/from16 p35, p21

    move-object/from16 p36, p22

    move-object/from16 p37, p23

    move-object/from16 p38, p24

    move-object/from16 p16, v3

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, p2

    move-object/from16 p17, p3

    move-object/from16 p18, p4

    move-object/from16 p19, p5

    move-object/from16 p20, p6

    move-object/from16 p21, p7

    move-object/from16 p22, p8

    move-object/from16 p23, p9

    move-object/from16 p24, p10

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_35

    :cond_34
    move-object/from16 p54, p53

    goto :goto_34

    :goto_35
    invoke-virtual/range {p1 .. p54}, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/spears/civilopedia/db/tables/Civ5Beliefs;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->ID:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->requiresPeace:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->convertsBarbarians:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component12()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->faithPurchaseAllGreatPeople:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component13()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->minPopulation:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component14()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->minFollowers:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component15()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->maxDistance:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component16()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->cityGrowthModifier:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component17()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->faithFromKills:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component18()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->faithFromDyingUnits:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component19()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->riverHappiness:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component20()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->happinessPerCity:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component21()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->happinessPerFollowingCity:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component22()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->happinessPerXPeacefulForeignFollowers:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component23()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->plotCultureCostModifier:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component24()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->cityRangeStrikeModifier:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component25()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->combatModifierEnemyCities:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component26()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->combatModifierFriendlyCities:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component27()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->friendlyHealChange:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component28()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->cityStateFriendshipModifier:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component29()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->landBarbarianConversionPercent:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component30()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->wonderProductionModifier:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component31()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->playerHappiness:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component32()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->playerCultureModifier:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component33()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->goldPerFollowingCity:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component34()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->goldPerXFollowers:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component35()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->goldPerFirstCityConversion:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component36()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->sciencePerOtherReligionFollower:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component37()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->spreadDistanceModifier:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component38()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->spreadStrengthModifier:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component39()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->prophetStrengthModifier:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->shortDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component40()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->prophetCostModifier:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component41()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->missionaryStrengthModifier:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component42()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->missionaryCostModifier:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component43()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->friendlyCityStateSpreadModifier:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component44()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->greatPersonExpendedFaith:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component45()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->cityStateMinimumInfluence:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component46()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->cityStateInfluenceModifier:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component47()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->otherReligionPressureErosion:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component48()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->spyPressure:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component49()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->inquisitorPressureRetention:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->pantheon:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component50()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->faithBuildingTourism:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component51()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->obsoleteEra:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component52()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->resourceRevealed:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component53()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->spreadModifierDoublingTech:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->founder:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->follower:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->enhancer:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->reformation:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/spears/civilopedia/db/tables/Civ5Beliefs;
    .locals 54

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    move-object/from16 v3, p3

    .line 11
    .line 12
    move-object/from16 v4, p4

    .line 13
    .line 14
    move-object/from16 v5, p5

    .line 15
    .line 16
    move-object/from16 v6, p6

    .line 17
    .line 18
    move-object/from16 v7, p7

    .line 19
    .line 20
    move-object/from16 v8, p8

    .line 21
    .line 22
    move-object/from16 v9, p9

    .line 23
    .line 24
    move-object/from16 v10, p10

    .line 25
    .line 26
    move-object/from16 v11, p11

    .line 27
    .line 28
    move-object/from16 v12, p12

    .line 29
    .line 30
    move-object/from16 v13, p13

    .line 31
    .line 32
    move-object/from16 v14, p14

    .line 33
    .line 34
    move-object/from16 v15, p15

    .line 35
    .line 36
    move-object/from16 v16, p16

    .line 37
    .line 38
    move-object/from16 v17, p17

    .line 39
    .line 40
    move-object/from16 v18, p18

    .line 41
    .line 42
    move-object/from16 v19, p19

    .line 43
    .line 44
    move-object/from16 v20, p20

    .line 45
    .line 46
    move-object/from16 v21, p21

    .line 47
    .line 48
    move-object/from16 v22, p22

    .line 49
    .line 50
    move-object/from16 v23, p23

    .line 51
    .line 52
    move-object/from16 v24, p24

    .line 53
    .line 54
    move-object/from16 v25, p25

    .line 55
    .line 56
    move-object/from16 v26, p26

    .line 57
    .line 58
    move-object/from16 v27, p27

    .line 59
    .line 60
    move-object/from16 v28, p28

    .line 61
    .line 62
    move-object/from16 v29, p29

    .line 63
    .line 64
    move-object/from16 v30, p30

    .line 65
    .line 66
    move-object/from16 v31, p31

    .line 67
    .line 68
    move-object/from16 v32, p32

    .line 69
    .line 70
    move-object/from16 v33, p33

    .line 71
    .line 72
    move-object/from16 v34, p34

    .line 73
    .line 74
    move-object/from16 v35, p35

    .line 75
    .line 76
    move-object/from16 v36, p36

    .line 77
    .line 78
    move-object/from16 v37, p37

    .line 79
    .line 80
    move-object/from16 v38, p38

    .line 81
    .line 82
    move-object/from16 v39, p39

    .line 83
    .line 84
    move-object/from16 v40, p40

    .line 85
    .line 86
    move-object/from16 v41, p41

    .line 87
    .line 88
    move-object/from16 v42, p42

    .line 89
    .line 90
    move-object/from16 v43, p43

    .line 91
    .line 92
    move-object/from16 v44, p44

    .line 93
    .line 94
    move-object/from16 v45, p45

    .line 95
    .line 96
    move-object/from16 v46, p46

    .line 97
    .line 98
    move-object/from16 v47, p47

    .line 99
    .line 100
    move-object/from16 v48, p48

    .line 101
    .line 102
    move-object/from16 v49, p49

    .line 103
    .line 104
    move-object/from16 v50, p50

    .line 105
    .line 106
    move-object/from16 v51, p51

    .line 107
    .line 108
    move-object/from16 v52, p52

    .line 109
    .line 110
    move-object/from16 v53, p53

    .line 111
    .line 112
    invoke-direct/range {v0 .. v53}, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
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
    instance-of v1, p1, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;

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
    check-cast p1, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->ID:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->ID:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->type:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->type:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->description:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->description:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->shortDescription:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->shortDescription:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->pantheon:Ljava/lang/Boolean;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->pantheon:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->founder:Ljava/lang/Boolean;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->founder:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->follower:Ljava/lang/Boolean;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->follower:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->enhancer:Ljava/lang/Boolean;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->enhancer:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->reformation:Ljava/lang/Boolean;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->reformation:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->requiresPeace:Ljava/lang/Boolean;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->requiresPeace:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->convertsBarbarians:Ljava/lang/Boolean;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->convertsBarbarians:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->faithPurchaseAllGreatPeople:Ljava/lang/Boolean;

    .line 135
    .line 136
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->faithPurchaseAllGreatPeople:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->minPopulation:Ljava/lang/Integer;

    .line 146
    .line 147
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->minPopulation:Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->minFollowers:Ljava/lang/Integer;

    .line 157
    .line 158
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->minFollowers:Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_f

    .line 165
    .line 166
    return v2

    .line 167
    :cond_f
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->maxDistance:Ljava/lang/Integer;

    .line 168
    .line 169
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->maxDistance:Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_10

    .line 176
    .line 177
    return v2

    .line 178
    :cond_10
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->cityGrowthModifier:Ljava/lang/Integer;

    .line 179
    .line 180
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->cityGrowthModifier:Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_11

    .line 187
    .line 188
    return v2

    .line 189
    :cond_11
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->faithFromKills:Ljava/lang/Integer;

    .line 190
    .line 191
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->faithFromKills:Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_12

    .line 198
    .line 199
    return v2

    .line 200
    :cond_12
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->faithFromDyingUnits:Ljava/lang/Integer;

    .line 201
    .line 202
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->faithFromDyingUnits:Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_13

    .line 209
    .line 210
    return v2

    .line 211
    :cond_13
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->riverHappiness:Ljava/lang/Integer;

    .line 212
    .line 213
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->riverHappiness:Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_14

    .line 220
    .line 221
    return v2

    .line 222
    :cond_14
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->happinessPerCity:Ljava/lang/Integer;

    .line 223
    .line 224
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->happinessPerCity:Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_15

    .line 231
    .line 232
    return v2

    .line 233
    :cond_15
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->happinessPerFollowingCity:Ljava/lang/Float;

    .line 234
    .line 235
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->happinessPerFollowingCity:Ljava/lang/Float;

    .line 236
    .line 237
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_16

    .line 242
    .line 243
    return v2

    .line 244
    :cond_16
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->happinessPerXPeacefulForeignFollowers:Ljava/lang/Integer;

    .line 245
    .line 246
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->happinessPerXPeacefulForeignFollowers:Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_17

    .line 253
    .line 254
    return v2

    .line 255
    :cond_17
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->plotCultureCostModifier:Ljava/lang/Integer;

    .line 256
    .line 257
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->plotCultureCostModifier:Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_18

    .line 264
    .line 265
    return v2

    .line 266
    :cond_18
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->cityRangeStrikeModifier:Ljava/lang/Integer;

    .line 267
    .line 268
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->cityRangeStrikeModifier:Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_19

    .line 275
    .line 276
    return v2

    .line 277
    :cond_19
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->combatModifierEnemyCities:Ljava/lang/Integer;

    .line 278
    .line 279
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->combatModifierEnemyCities:Ljava/lang/Integer;

    .line 280
    .line 281
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_1a

    .line 286
    .line 287
    return v2

    .line 288
    :cond_1a
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->combatModifierFriendlyCities:Ljava/lang/Integer;

    .line 289
    .line 290
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->combatModifierFriendlyCities:Ljava/lang/Integer;

    .line 291
    .line 292
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-nez v1, :cond_1b

    .line 297
    .line 298
    return v2

    .line 299
    :cond_1b
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->friendlyHealChange:Ljava/lang/Integer;

    .line 300
    .line 301
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->friendlyHealChange:Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_1c

    .line 308
    .line 309
    return v2

    .line 310
    :cond_1c
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->cityStateFriendshipModifier:Ljava/lang/Integer;

    .line 311
    .line 312
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->cityStateFriendshipModifier:Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-nez v1, :cond_1d

    .line 319
    .line 320
    return v2

    .line 321
    :cond_1d
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->landBarbarianConversionPercent:Ljava/lang/Integer;

    .line 322
    .line 323
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->landBarbarianConversionPercent:Ljava/lang/Integer;

    .line 324
    .line 325
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-nez v1, :cond_1e

    .line 330
    .line 331
    return v2

    .line 332
    :cond_1e
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->wonderProductionModifier:Ljava/lang/Integer;

    .line 333
    .line 334
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->wonderProductionModifier:Ljava/lang/Integer;

    .line 335
    .line 336
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-nez v1, :cond_1f

    .line 341
    .line 342
    return v2

    .line 343
    :cond_1f
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->playerHappiness:Ljava/lang/Integer;

    .line 344
    .line 345
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->playerHappiness:Ljava/lang/Integer;

    .line 346
    .line 347
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-nez v1, :cond_20

    .line 352
    .line 353
    return v2

    .line 354
    :cond_20
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->playerCultureModifier:Ljava/lang/Integer;

    .line 355
    .line 356
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->playerCultureModifier:Ljava/lang/Integer;

    .line 357
    .line 358
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-nez v1, :cond_21

    .line 363
    .line 364
    return v2

    .line 365
    :cond_21
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->goldPerFollowingCity:Ljava/lang/Integer;

    .line 366
    .line 367
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->goldPerFollowingCity:Ljava/lang/Integer;

    .line 368
    .line 369
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-nez v1, :cond_22

    .line 374
    .line 375
    return v2

    .line 376
    :cond_22
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->goldPerXFollowers:Ljava/lang/Integer;

    .line 377
    .line 378
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->goldPerXFollowers:Ljava/lang/Integer;

    .line 379
    .line 380
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-nez v1, :cond_23

    .line 385
    .line 386
    return v2

    .line 387
    :cond_23
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->goldPerFirstCityConversion:Ljava/lang/Integer;

    .line 388
    .line 389
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->goldPerFirstCityConversion:Ljava/lang/Integer;

    .line 390
    .line 391
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-nez v1, :cond_24

    .line 396
    .line 397
    return v2

    .line 398
    :cond_24
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->sciencePerOtherReligionFollower:Ljava/lang/Integer;

    .line 399
    .line 400
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->sciencePerOtherReligionFollower:Ljava/lang/Integer;

    .line 401
    .line 402
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-nez v1, :cond_25

    .line 407
    .line 408
    return v2

    .line 409
    :cond_25
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->spreadDistanceModifier:Ljava/lang/Integer;

    .line 410
    .line 411
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->spreadDistanceModifier:Ljava/lang/Integer;

    .line 412
    .line 413
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-nez v1, :cond_26

    .line 418
    .line 419
    return v2

    .line 420
    :cond_26
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->spreadStrengthModifier:Ljava/lang/Integer;

    .line 421
    .line 422
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->spreadStrengthModifier:Ljava/lang/Integer;

    .line 423
    .line 424
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-nez v1, :cond_27

    .line 429
    .line 430
    return v2

    .line 431
    :cond_27
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->prophetStrengthModifier:Ljava/lang/Integer;

    .line 432
    .line 433
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->prophetStrengthModifier:Ljava/lang/Integer;

    .line 434
    .line 435
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-nez v1, :cond_28

    .line 440
    .line 441
    return v2

    .line 442
    :cond_28
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->prophetCostModifier:Ljava/lang/Integer;

    .line 443
    .line 444
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->prophetCostModifier:Ljava/lang/Integer;

    .line 445
    .line 446
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-nez v1, :cond_29

    .line 451
    .line 452
    return v2

    .line 453
    :cond_29
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->missionaryStrengthModifier:Ljava/lang/Integer;

    .line 454
    .line 455
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->missionaryStrengthModifier:Ljava/lang/Integer;

    .line 456
    .line 457
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-nez v1, :cond_2a

    .line 462
    .line 463
    return v2

    .line 464
    :cond_2a
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->missionaryCostModifier:Ljava/lang/Integer;

    .line 465
    .line 466
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->missionaryCostModifier:Ljava/lang/Integer;

    .line 467
    .line 468
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-nez v1, :cond_2b

    .line 473
    .line 474
    return v2

    .line 475
    :cond_2b
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->friendlyCityStateSpreadModifier:Ljava/lang/Integer;

    .line 476
    .line 477
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->friendlyCityStateSpreadModifier:Ljava/lang/Integer;

    .line 478
    .line 479
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-nez v1, :cond_2c

    .line 484
    .line 485
    return v2

    .line 486
    :cond_2c
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->greatPersonExpendedFaith:Ljava/lang/Integer;

    .line 487
    .line 488
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->greatPersonExpendedFaith:Ljava/lang/Integer;

    .line 489
    .line 490
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-nez v1, :cond_2d

    .line 495
    .line 496
    return v2

    .line 497
    :cond_2d
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->cityStateMinimumInfluence:Ljava/lang/Integer;

    .line 498
    .line 499
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->cityStateMinimumInfluence:Ljava/lang/Integer;

    .line 500
    .line 501
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-nez v1, :cond_2e

    .line 506
    .line 507
    return v2

    .line 508
    :cond_2e
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->cityStateInfluenceModifier:Ljava/lang/Integer;

    .line 509
    .line 510
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->cityStateInfluenceModifier:Ljava/lang/Integer;

    .line 511
    .line 512
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-nez v1, :cond_2f

    .line 517
    .line 518
    return v2

    .line 519
    :cond_2f
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->otherReligionPressureErosion:Ljava/lang/Integer;

    .line 520
    .line 521
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->otherReligionPressureErosion:Ljava/lang/Integer;

    .line 522
    .line 523
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-nez v1, :cond_30

    .line 528
    .line 529
    return v2

    .line 530
    :cond_30
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->spyPressure:Ljava/lang/Integer;

    .line 531
    .line 532
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->spyPressure:Ljava/lang/Integer;

    .line 533
    .line 534
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-nez v1, :cond_31

    .line 539
    .line 540
    return v2

    .line 541
    :cond_31
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->inquisitorPressureRetention:Ljava/lang/Integer;

    .line 542
    .line 543
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->inquisitorPressureRetention:Ljava/lang/Integer;

    .line 544
    .line 545
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    if-nez v1, :cond_32

    .line 550
    .line 551
    return v2

    .line 552
    :cond_32
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->faithBuildingTourism:Ljava/lang/Integer;

    .line 553
    .line 554
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->faithBuildingTourism:Ljava/lang/Integer;

    .line 555
    .line 556
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-nez v1, :cond_33

    .line 561
    .line 562
    return v2

    .line 563
    :cond_33
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->obsoleteEra:Ljava/lang/String;

    .line 564
    .line 565
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->obsoleteEra:Ljava/lang/String;

    .line 566
    .line 567
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    if-nez v1, :cond_34

    .line 572
    .line 573
    return v2

    .line 574
    :cond_34
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->resourceRevealed:Ljava/lang/String;

    .line 575
    .line 576
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->resourceRevealed:Ljava/lang/String;

    .line 577
    .line 578
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-nez v1, :cond_35

    .line 583
    .line 584
    return v2

    .line 585
    :cond_35
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->spreadModifierDoublingTech:Ljava/lang/String;

    .line 586
    .line 587
    iget-object p1, p1, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->spreadModifierDoublingTech:Ljava/lang/String;

    .line 588
    .line 589
    invoke-static {p0, p1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result p0

    .line 593
    if-nez p0, :cond_36

    .line 594
    .line 595
    return v2

    .line 596
    :cond_36
    return v0
.end method

.method public final getCityGrowthModifier()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->cityGrowthModifier:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCityRangeStrikeModifier()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->cityRangeStrikeModifier:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCityStateFriendshipModifier()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->cityStateFriendshipModifier:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCityStateInfluenceModifier()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->cityStateInfluenceModifier:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCityStateMinimumInfluence()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->cityStateMinimumInfluence:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCombatModifierEnemyCities()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->combatModifierEnemyCities:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCombatModifierFriendlyCities()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->combatModifierFriendlyCities:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getConvertsBarbarians()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->convertsBarbarians:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEnhancer()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->enhancer:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFaithBuildingTourism()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->faithBuildingTourism:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFaithFromDyingUnits()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->faithFromDyingUnits:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFaithFromKills()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->faithFromKills:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFaithPurchaseAllGreatPeople()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->faithPurchaseAllGreatPeople:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFollower()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->follower:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFounder()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->founder:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFriendlyCityStateSpreadModifier()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->friendlyCityStateSpreadModifier:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFriendlyHealChange()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->friendlyHealChange:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGoldPerFirstCityConversion()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->goldPerFirstCityConversion:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGoldPerFollowingCity()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->goldPerFollowingCity:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGoldPerXFollowers()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->goldPerXFollowers:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGreatPersonExpendedFaith()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->greatPersonExpendedFaith:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHappinessPerCity()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->happinessPerCity:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHappinessPerFollowingCity()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->happinessPerFollowingCity:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHappinessPerXPeacefulForeignFollowers()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->happinessPerXPeacefulForeignFollowers:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getID()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->ID:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInquisitorPressureRetention()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->inquisitorPressureRetention:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLandBarbarianConversionPercent()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->landBarbarianConversionPercent:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaxDistance()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->maxDistance:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMinFollowers()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->minFollowers:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMinPopulation()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->minPopulation:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMissionaryCostModifier()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->missionaryCostModifier:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMissionaryStrengthModifier()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->missionaryStrengthModifier:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getObsoleteEra()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->obsoleteEra:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOtherReligionPressureErosion()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->otherReligionPressureErosion:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPantheon()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->pantheon:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPlayerCultureModifier()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->playerCultureModifier:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPlayerHappiness()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->playerHappiness:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPlotCultureCostModifier()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->plotCultureCostModifier:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProphetCostModifier()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->prophetCostModifier:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProphetStrengthModifier()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->prophetStrengthModifier:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReformation()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->reformation:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRequiresPeace()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->requiresPeace:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResourceRevealed()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->resourceRevealed:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRiverHappiness()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->riverHappiness:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSciencePerOtherReligionFollower()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->sciencePerOtherReligionFollower:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShortDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->shortDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSpreadDistanceModifier()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->spreadDistanceModifier:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSpreadModifierDoublingTech()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->spreadModifierDoublingTech:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSpreadStrengthModifier()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->spreadStrengthModifier:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSpyPressure()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->spyPressure:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWonderProductionModifier()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->wonderProductionModifier:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->ID:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->type:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v2, v3}, Lfd2;->e(IILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v3, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->description:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    move v3, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_1
    add-int/2addr v0, v3

    .line 32
    mul-int/2addr v0, v2

    .line 33
    iget-object v3, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->shortDescription:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    move v3, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_2
    add-int/2addr v0, v3

    .line 44
    mul-int/2addr v0, v2

    .line 45
    iget-object v3, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->pantheon:Ljava/lang/Boolean;

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    move v3, v1

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_3
    add-int/2addr v0, v3

    .line 56
    mul-int/2addr v0, v2

    .line 57
    iget-object v3, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->founder:Ljava/lang/Boolean;

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    move v3, v1

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_4
    add-int/2addr v0, v3

    .line 68
    mul-int/2addr v0, v2

    .line 69
    iget-object v3, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->follower:Ljava/lang/Boolean;

    .line 70
    .line 71
    if-nez v3, :cond_5

    .line 72
    .line 73
    move v3, v1

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_5
    add-int/2addr v0, v3

    .line 80
    mul-int/2addr v0, v2

    .line 81
    iget-object v3, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->enhancer:Ljava/lang/Boolean;

    .line 82
    .line 83
    if-nez v3, :cond_6

    .line 84
    .line 85
    move v3, v1

    .line 86
    goto :goto_6

    .line 87
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :goto_6
    add-int/2addr v0, v3

    .line 92
    mul-int/2addr v0, v2

    .line 93
    iget-object v3, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->reformation:Ljava/lang/Boolean;

    .line 94
    .line 95
    if-nez v3, :cond_7

    .line 96
    .line 97
    move v3, v1

    .line 98
    goto :goto_7

    .line 99
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :goto_7
    add-int/2addr v0, v3

    .line 104
    mul-int/2addr v0, v2

    .line 105
    iget-object v3, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->requiresPeace:Ljava/lang/Boolean;

    .line 106
    .line 107
    if-nez v3, :cond_8

    .line 108
    .line 109
    move v3, v1

    .line 110
    goto :goto_8

    .line 111
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    :goto_8
    add-int/2addr v0, v3

    .line 116
    mul-int/2addr v0, v2

    .line 117
    iget-object v3, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->convertsBarbarians:Ljava/lang/Boolean;

    .line 118
    .line 119
    if-nez v3, :cond_9

    .line 120
    .line 121
    move v3, v1

    .line 122
    goto :goto_9

    .line 123
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    :goto_9
    add-int/2addr v0, v3

    .line 128
    mul-int/2addr v0, v2

    .line 129
    iget-object v3, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->faithPurchaseAllGreatPeople:Ljava/lang/Boolean;

    .line 130
    .line 131
    if-nez v3, :cond_a

    .line 132
    .line 133
    move v3, v1

    .line 134
    goto :goto_a

    .line 135
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    :goto_a
    add-int/2addr v0, v3

    .line 140
    mul-int/2addr v0, v2

    .line 141
    iget-object v3, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->minPopulation:Ljava/lang/Integer;

    .line 142
    .line 143
    if-nez v3, :cond_b

    .line 144
    .line 145
    move v3, v1

    .line 146
    goto :goto_b

    .line 147
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    :goto_b
    add-int/2addr v0, v3

    .line 152
    mul-int/2addr v0, v2

    .line 153
    iget-object v3, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->minFollowers:Ljava/lang/Integer;

    .line 154
    .line 155
    if-nez v3, :cond_c

    .line 156
    .line 157
    move v3, v1

    .line 158
    goto :goto_c

    .line 159
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    :goto_c
    add-int/2addr v0, v3

    .line 164
    mul-int/2addr v0, v2

    .line 165
    iget-object v3, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->maxDistance:Ljava/lang/Integer;

    .line 166
    .line 167
    if-nez v3, :cond_d

    .line 168
    .line 169
    move v3, v1

    .line 170
    goto :goto_d

    .line 171
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    :goto_d
    add-int/2addr v0, v3

    .line 176
    mul-int/2addr v0, v2

    .line 177
    iget-object v3, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->cityGrowthModifier:Ljava/lang/Integer;

    .line 178
    .line 179
    if-nez v3, :cond_e

    .line 180
    .line 181
    move v3, v1

    .line 182
    goto :goto_e

    .line 183
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    :goto_e
    add-int/2addr v0, v3

    .line 188
    mul-int/2addr v0, v2

    .line 189
    iget-object v3, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->faithFromKills:Ljava/lang/Integer;

    .line 190
    .line 191
    if-nez v3, :cond_f

    .line 192
    .line 193
    move v3, v1

    .line 194
    goto :goto_f

    .line 195
    :cond_f
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    :goto_f
    add-int/2addr v0, v3

    .line 200
    mul-int/2addr v0, v2

    .line 201
    iget-object v3, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->faithFromDyingUnits:Ljava/lang/Integer;

    .line 202
    .line 203
    if-nez v3, :cond_10

    .line 204
    .line 205
    move v3, v1

    .line 206
    goto :goto_10

    .line 207
    :cond_10
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    :goto_10
    add-int/2addr v0, v3

    .line 212
    mul-int/2addr v0, v2

    .line 213
    iget-object v3, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->riverHappiness:Ljava/lang/Integer;

    .line 214
    .line 215
    if-nez v3, :cond_11

    .line 216
    .line 217
    move v3, v1

    .line 218
    goto :goto_11

    .line 219
    :cond_11
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    :goto_11
    add-int/2addr v0, v3

    .line 224
    mul-int/2addr v0, v2

    .line 225
    iget-object v3, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->happinessPerCity:Ljava/lang/Integer;

    .line 226
    .line 227
    if-nez v3, :cond_12

    .line 228
    .line 229
    move v3, v1

    .line 230
    goto :goto_12

    .line 231
    :cond_12
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    :goto_12
    add-int/2addr v0, v3

    .line 236
    mul-int/2addr v0, v2

    .line 237
    iget-object v3, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->happinessPerFollowingCity:Ljava/lang/Float;

    .line 238
    .line 239
    if-nez v3, :cond_13

    .line 240
    .line 241
    move v3, v1

    .line 242
    goto :goto_13

    .line 243
    :cond_13
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    :goto_13
    add-int/2addr v0, v3

    .line 248
    mul-int/2addr v0, v2

    .line 249
    iget-object v3, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->happinessPerXPeacefulForeignFollowers:Ljava/lang/Integer;

    .line 250
    .line 251
    if-nez v3, :cond_14

    .line 252
    .line 253
    move v3, v1

    .line 254
    goto :goto_14

    .line 255
    :cond_14
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    :goto_14
    add-int/2addr v0, v3

    .line 260
    mul-int/2addr v0, v2

    .line 261
    iget-object v3, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->plotCultureCostModifier:Ljava/lang/Integer;

    .line 262
    .line 263
    if-nez v3, :cond_15

    .line 264
    .line 265
    move v3, v1

    .line 266
    goto :goto_15

    .line 267
    :cond_15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    :goto_15
    add-int/2addr v0, v3

    .line 272
    mul-int/2addr v0, v2

    .line 273
    iget-object v3, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->cityRangeStrikeModifier:Ljava/lang/Integer;

    .line 274
    .line 275
    if-nez v3, :cond_16

    .line 276
    .line 277
    move v3, v1

    .line 278
    goto :goto_16

    .line 279
    :cond_16
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    :goto_16
    add-int/2addr v0, v3

    .line 284
    mul-int/2addr v0, v2

    .line 285
    iget-object v3, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->combatModifierEnemyCities:Ljava/lang/Integer;

    .line 286
    .line 287
    if-nez v3, :cond_17

    .line 288
    .line 289
    move v3, v1

    .line 290
    goto :goto_17

    .line 291
    :cond_17
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    :goto_17
    add-int/2addr v0, v3

    .line 296
    mul-int/2addr v0, v2

    .line 297
    iget-object v3, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->combatModifierFriendlyCities:Ljava/lang/Integer;

    .line 298
    .line 299
    if-nez v3, :cond_18

    .line 300
    .line 301
    move v3, v1

    .line 302
    goto :goto_18

    .line 303
    :cond_18
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    :goto_18
    add-int/2addr v0, v3

    .line 308
    mul-int/2addr v0, v2

    .line 309
    iget-object v3, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->friendlyHealChange:Ljava/lang/Integer;

    .line 310
    .line 311
    if-nez v3, :cond_19

    .line 312
    .line 313
    move v3, v1

    .line 314
    goto :goto_19

    .line 315
    :cond_19
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    :goto_19
    add-int/2addr v0, v3

    .line 320
    mul-int/2addr v0, v2

    .line 321
    iget-object v3, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->cityStateFriendshipModifier:Ljava/lang/Integer;

    .line 322
    .line 323
    if-nez v3, :cond_1a

    .line 324
    .line 325
    move v3, v1

    .line 326
    goto :goto_1a

    .line 327
    :cond_1a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    :goto_1a
    add-int/2addr v0, v3

    .line 332
    mul-int/2addr v0, v2

    .line 333
    iget-object v3, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->landBarbarianConversionPercent:Ljava/lang/Integer;

    .line 334
    .line 335
    if-nez v3, :cond_1b

    .line 336
    .line 337
    move v3, v1

    .line 338
    goto :goto_1b

    .line 339
    :cond_1b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    :goto_1b
    add-int/2addr v0, v3

    .line 344
    mul-int/2addr v0, v2

    .line 345
    iget-object v3, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->wonderProductionModifier:Ljava/lang/Integer;

    .line 346
    .line 347
    if-nez v3, :cond_1c

    .line 348
    .line 349
    move v3, v1

    .line 350
    goto :goto_1c

    .line 351
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    :goto_1c
    add-int/2addr v0, v3

    .line 356
    mul-int/2addr v0, v2

    .line 357
    iget-object v3, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->playerHappiness:Ljava/lang/Integer;

    .line 358
    .line 359
    if-nez v3, :cond_1d

    .line 360
    .line 361
    move v3, v1

    .line 362
    goto :goto_1d

    .line 363
    :cond_1d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    :goto_1d
    add-int/2addr v0, v3

    .line 368
    mul-int/2addr v0, v2

    .line 369
    iget-object v3, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->playerCultureModifier:Ljava/lang/Integer;

    .line 370
    .line 371
    if-nez v3, :cond_1e

    .line 372
    .line 373
    move v3, v1

    .line 374
    goto :goto_1e

    .line 375
    :cond_1e
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    :goto_1e
    add-int/2addr v0, v3

    .line 380
    mul-int/2addr v0, v2

    .line 381
    iget-object v3, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->goldPerFollowingCity:Ljava/lang/Integer;

    .line 382
    .line 383
    if-nez v3, :cond_1f

    .line 384
    .line 385
    move v3, v1

    .line 386
    goto :goto_1f

    .line 387
    :cond_1f
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    :goto_1f
    add-int/2addr v0, v3

    .line 392
    mul-int/2addr v0, v2

    .line 393
    iget-object v3, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->goldPerXFollowers:Ljava/lang/Integer;

    .line 394
    .line 395
    if-nez v3, :cond_20

    .line 396
    .line 397
    move v3, v1

    .line 398
    goto :goto_20

    .line 399
    :cond_20
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    :goto_20
    add-int/2addr v0, v3

    .line 404
    mul-int/2addr v0, v2

    .line 405
    iget-object v3, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->goldPerFirstCityConversion:Ljava/lang/Integer;

    .line 406
    .line 407
    if-nez v3, :cond_21

    .line 408
    .line 409
    move v3, v1

    .line 410
    goto :goto_21

    .line 411
    :cond_21
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    :goto_21
    add-int/2addr v0, v3

    .line 416
    mul-int/2addr v0, v2

    .line 417
    iget-object v3, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->sciencePerOtherReligionFollower:Ljava/lang/Integer;

    .line 418
    .line 419
    if-nez v3, :cond_22

    .line 420
    .line 421
    move v3, v1

    .line 422
    goto :goto_22

    .line 423
    :cond_22
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    :goto_22
    add-int/2addr v0, v3

    .line 428
    mul-int/2addr v0, v2

    .line 429
    iget-object v3, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->spreadDistanceModifier:Ljava/lang/Integer;

    .line 430
    .line 431
    if-nez v3, :cond_23

    .line 432
    .line 433
    move v3, v1

    .line 434
    goto :goto_23

    .line 435
    :cond_23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    :goto_23
    add-int/2addr v0, v3

    .line 440
    mul-int/2addr v0, v2

    .line 441
    iget-object v3, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->spreadStrengthModifier:Ljava/lang/Integer;

    .line 442
    .line 443
    if-nez v3, :cond_24

    .line 444
    .line 445
    move v3, v1

    .line 446
    goto :goto_24

    .line 447
    :cond_24
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    :goto_24
    add-int/2addr v0, v3

    .line 452
    mul-int/2addr v0, v2

    .line 453
    iget-object v3, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->prophetStrengthModifier:Ljava/lang/Integer;

    .line 454
    .line 455
    if-nez v3, :cond_25

    .line 456
    .line 457
    move v3, v1

    .line 458
    goto :goto_25

    .line 459
    :cond_25
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    :goto_25
    add-int/2addr v0, v3

    .line 464
    mul-int/2addr v0, v2

    .line 465
    iget-object v3, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->prophetCostModifier:Ljava/lang/Integer;

    .line 466
    .line 467
    if-nez v3, :cond_26

    .line 468
    .line 469
    move v3, v1

    .line 470
    goto :goto_26

    .line 471
    :cond_26
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    :goto_26
    add-int/2addr v0, v3

    .line 476
    mul-int/2addr v0, v2

    .line 477
    iget-object v3, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->missionaryStrengthModifier:Ljava/lang/Integer;

    .line 478
    .line 479
    if-nez v3, :cond_27

    .line 480
    .line 481
    move v3, v1

    .line 482
    goto :goto_27

    .line 483
    :cond_27
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    :goto_27
    add-int/2addr v0, v3

    .line 488
    mul-int/2addr v0, v2

    .line 489
    iget-object v3, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->missionaryCostModifier:Ljava/lang/Integer;

    .line 490
    .line 491
    if-nez v3, :cond_28

    .line 492
    .line 493
    move v3, v1

    .line 494
    goto :goto_28

    .line 495
    :cond_28
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    :goto_28
    add-int/2addr v0, v3

    .line 500
    mul-int/2addr v0, v2

    .line 501
    iget-object v3, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->friendlyCityStateSpreadModifier:Ljava/lang/Integer;

    .line 502
    .line 503
    if-nez v3, :cond_29

    .line 504
    .line 505
    move v3, v1

    .line 506
    goto :goto_29

    .line 507
    :cond_29
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    :goto_29
    add-int/2addr v0, v3

    .line 512
    mul-int/2addr v0, v2

    .line 513
    iget-object v3, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->greatPersonExpendedFaith:Ljava/lang/Integer;

    .line 514
    .line 515
    if-nez v3, :cond_2a

    .line 516
    .line 517
    move v3, v1

    .line 518
    goto :goto_2a

    .line 519
    :cond_2a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    :goto_2a
    add-int/2addr v0, v3

    .line 524
    mul-int/2addr v0, v2

    .line 525
    iget-object v3, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->cityStateMinimumInfluence:Ljava/lang/Integer;

    .line 526
    .line 527
    if-nez v3, :cond_2b

    .line 528
    .line 529
    move v3, v1

    .line 530
    goto :goto_2b

    .line 531
    :cond_2b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    :goto_2b
    add-int/2addr v0, v3

    .line 536
    mul-int/2addr v0, v2

    .line 537
    iget-object v3, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->cityStateInfluenceModifier:Ljava/lang/Integer;

    .line 538
    .line 539
    if-nez v3, :cond_2c

    .line 540
    .line 541
    move v3, v1

    .line 542
    goto :goto_2c

    .line 543
    :cond_2c
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    :goto_2c
    add-int/2addr v0, v3

    .line 548
    mul-int/2addr v0, v2

    .line 549
    iget-object v3, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->otherReligionPressureErosion:Ljava/lang/Integer;

    .line 550
    .line 551
    if-nez v3, :cond_2d

    .line 552
    .line 553
    move v3, v1

    .line 554
    goto :goto_2d

    .line 555
    :cond_2d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    :goto_2d
    add-int/2addr v0, v3

    .line 560
    mul-int/2addr v0, v2

    .line 561
    iget-object v3, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->spyPressure:Ljava/lang/Integer;

    .line 562
    .line 563
    if-nez v3, :cond_2e

    .line 564
    .line 565
    move v3, v1

    .line 566
    goto :goto_2e

    .line 567
    :cond_2e
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    :goto_2e
    add-int/2addr v0, v3

    .line 572
    mul-int/2addr v0, v2

    .line 573
    iget-object v3, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->inquisitorPressureRetention:Ljava/lang/Integer;

    .line 574
    .line 575
    if-nez v3, :cond_2f

    .line 576
    .line 577
    move v3, v1

    .line 578
    goto :goto_2f

    .line 579
    :cond_2f
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    :goto_2f
    add-int/2addr v0, v3

    .line 584
    mul-int/2addr v0, v2

    .line 585
    iget-object v3, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->faithBuildingTourism:Ljava/lang/Integer;

    .line 586
    .line 587
    if-nez v3, :cond_30

    .line 588
    .line 589
    move v3, v1

    .line 590
    goto :goto_30

    .line 591
    :cond_30
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    :goto_30
    add-int/2addr v0, v3

    .line 596
    mul-int/2addr v0, v2

    .line 597
    iget-object v3, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->obsoleteEra:Ljava/lang/String;

    .line 598
    .line 599
    if-nez v3, :cond_31

    .line 600
    .line 601
    move v3, v1

    .line 602
    goto :goto_31

    .line 603
    :cond_31
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    :goto_31
    add-int/2addr v0, v3

    .line 608
    mul-int/2addr v0, v2

    .line 609
    iget-object v3, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->resourceRevealed:Ljava/lang/String;

    .line 610
    .line 611
    if-nez v3, :cond_32

    .line 612
    .line 613
    move v3, v1

    .line 614
    goto :goto_32

    .line 615
    :cond_32
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    :goto_32
    add-int/2addr v0, v3

    .line 620
    mul-int/2addr v0, v2

    .line 621
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->spreadModifierDoublingTech:Ljava/lang/String;

    .line 622
    .line 623
    if-nez p0, :cond_33

    .line 624
    .line 625
    goto :goto_33

    .line 626
    :cond_33
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    :goto_33
    add-int/2addr v0, v1

    .line 631
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->ID:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->type:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->description:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->shortDescription:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->pantheon:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->founder:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->follower:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->enhancer:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->reformation:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->requiresPeace:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->convertsBarbarians:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->faithPurchaseAllGreatPeople:Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->minPopulation:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->minFollowers:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->maxDistance:Ljava/lang/Integer;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->cityGrowthModifier:Ljava/lang/Integer;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->faithFromKills:Ljava/lang/Integer;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->faithFromDyingUnits:Ljava/lang/Integer;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->riverHappiness:Ljava/lang/Integer;

    .line 48
    .line 49
    move-object/from16 v20, v15

    .line 50
    .line 51
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->happinessPerCity:Ljava/lang/Integer;

    .line 52
    .line 53
    move-object/from16 v21, v15

    .line 54
    .line 55
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->happinessPerFollowingCity:Ljava/lang/Float;

    .line 56
    .line 57
    move-object/from16 v22, v15

    .line 58
    .line 59
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->happinessPerXPeacefulForeignFollowers:Ljava/lang/Integer;

    .line 60
    .line 61
    move-object/from16 v23, v15

    .line 62
    .line 63
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->plotCultureCostModifier:Ljava/lang/Integer;

    .line 64
    .line 65
    move-object/from16 v24, v15

    .line 66
    .line 67
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->cityRangeStrikeModifier:Ljava/lang/Integer;

    .line 68
    .line 69
    move-object/from16 v25, v15

    .line 70
    .line 71
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->combatModifierEnemyCities:Ljava/lang/Integer;

    .line 72
    .line 73
    move-object/from16 v26, v15

    .line 74
    .line 75
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->combatModifierFriendlyCities:Ljava/lang/Integer;

    .line 76
    .line 77
    move-object/from16 v27, v15

    .line 78
    .line 79
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->friendlyHealChange:Ljava/lang/Integer;

    .line 80
    .line 81
    move-object/from16 v28, v15

    .line 82
    .line 83
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->cityStateFriendshipModifier:Ljava/lang/Integer;

    .line 84
    .line 85
    move-object/from16 v29, v15

    .line 86
    .line 87
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->landBarbarianConversionPercent:Ljava/lang/Integer;

    .line 88
    .line 89
    move-object/from16 v30, v15

    .line 90
    .line 91
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->wonderProductionModifier:Ljava/lang/Integer;

    .line 92
    .line 93
    move-object/from16 v31, v15

    .line 94
    .line 95
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->playerHappiness:Ljava/lang/Integer;

    .line 96
    .line 97
    move-object/from16 v32, v15

    .line 98
    .line 99
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->playerCultureModifier:Ljava/lang/Integer;

    .line 100
    .line 101
    move-object/from16 v33, v15

    .line 102
    .line 103
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->goldPerFollowingCity:Ljava/lang/Integer;

    .line 104
    .line 105
    move-object/from16 v34, v15

    .line 106
    .line 107
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->goldPerXFollowers:Ljava/lang/Integer;

    .line 108
    .line 109
    move-object/from16 v35, v15

    .line 110
    .line 111
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->goldPerFirstCityConversion:Ljava/lang/Integer;

    .line 112
    .line 113
    move-object/from16 v36, v15

    .line 114
    .line 115
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->sciencePerOtherReligionFollower:Ljava/lang/Integer;

    .line 116
    .line 117
    move-object/from16 v37, v15

    .line 118
    .line 119
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->spreadDistanceModifier:Ljava/lang/Integer;

    .line 120
    .line 121
    move-object/from16 v38, v15

    .line 122
    .line 123
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->spreadStrengthModifier:Ljava/lang/Integer;

    .line 124
    .line 125
    move-object/from16 v39, v15

    .line 126
    .line 127
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->prophetStrengthModifier:Ljava/lang/Integer;

    .line 128
    .line 129
    move-object/from16 v40, v15

    .line 130
    .line 131
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->prophetCostModifier:Ljava/lang/Integer;

    .line 132
    .line 133
    move-object/from16 v41, v15

    .line 134
    .line 135
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->missionaryStrengthModifier:Ljava/lang/Integer;

    .line 136
    .line 137
    move-object/from16 v42, v15

    .line 138
    .line 139
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->missionaryCostModifier:Ljava/lang/Integer;

    .line 140
    .line 141
    move-object/from16 v43, v15

    .line 142
    .line 143
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->friendlyCityStateSpreadModifier:Ljava/lang/Integer;

    .line 144
    .line 145
    move-object/from16 v44, v15

    .line 146
    .line 147
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->greatPersonExpendedFaith:Ljava/lang/Integer;

    .line 148
    .line 149
    move-object/from16 v45, v15

    .line 150
    .line 151
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->cityStateMinimumInfluence:Ljava/lang/Integer;

    .line 152
    .line 153
    move-object/from16 v46, v15

    .line 154
    .line 155
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->cityStateInfluenceModifier:Ljava/lang/Integer;

    .line 156
    .line 157
    move-object/from16 v47, v15

    .line 158
    .line 159
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->otherReligionPressureErosion:Ljava/lang/Integer;

    .line 160
    .line 161
    move-object/from16 v48, v15

    .line 162
    .line 163
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->spyPressure:Ljava/lang/Integer;

    .line 164
    .line 165
    move-object/from16 v49, v15

    .line 166
    .line 167
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->inquisitorPressureRetention:Ljava/lang/Integer;

    .line 168
    .line 169
    move-object/from16 v50, v15

    .line 170
    .line 171
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->faithBuildingTourism:Ljava/lang/Integer;

    .line 172
    .line 173
    move-object/from16 v51, v15

    .line 174
    .line 175
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->obsoleteEra:Ljava/lang/String;

    .line 176
    .line 177
    move-object/from16 v52, v15

    .line 178
    .line 179
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->resourceRevealed:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v0, v0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->spreadModifierDoublingTech:Ljava/lang/String;

    .line 182
    .line 183
    move-object/from16 p0, v0

    .line 184
    .line 185
    const-string v0, ", type="

    .line 186
    .line 187
    move-object/from16 v53, v15

    .line 188
    .line 189
    const-string v15, ", description="

    .line 190
    .line 191
    move-object/from16 v54, v13

    .line 192
    .line 193
    const-string v13, "Civ5Beliefs(ID="

    .line 194
    .line 195
    invoke-static {v13, v1, v0, v2, v15}, Las;->w(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string v1, ", shortDescription="

    .line 200
    .line 201
    const-string v2, ", pantheon="

    .line 202
    .line 203
    invoke-static {v0, v3, v1, v4, v2}, Las;->K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v1, ", founder="

    .line 207
    .line 208
    const-string v2, ", follower="

    .line 209
    .line 210
    invoke-static {v0, v5, v1, v6, v2}, Las;->D(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v1, ", enhancer="

    .line 214
    .line 215
    const-string v2, ", reformation="

    .line 216
    .line 217
    invoke-static {v0, v7, v1, v8, v2}, Las;->D(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v1, ", requiresPeace="

    .line 221
    .line 222
    const-string v2, ", convertsBarbarians="

    .line 223
    .line 224
    invoke-static {v0, v9, v1, v10, v2}, Las;->D(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string v1, ", faithPurchaseAllGreatPeople="

    .line 228
    .line 229
    const-string v2, ", minPopulation="

    .line 230
    .line 231
    invoke-static {v0, v11, v1, v12, v2}, Las;->D(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string v1, ", minFollowers="

    .line 235
    .line 236
    const-string v2, ", maxDistance="

    .line 237
    .line 238
    move-object/from16 v3, v54

    .line 239
    .line 240
    invoke-static {v0, v3, v1, v14, v2}, Las;->H(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string v1, ", cityGrowthModifier="

    .line 244
    .line 245
    const-string v2, ", faithFromKills="

    .line 246
    .line 247
    move-object/from16 v3, v16

    .line 248
    .line 249
    move-object/from16 v4, v17

    .line 250
    .line 251
    invoke-static {v0, v3, v1, v4, v2}, Las;->H(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const-string v1, ", faithFromDyingUnits="

    .line 255
    .line 256
    const-string v2, ", riverHappiness="

    .line 257
    .line 258
    move-object/from16 v3, v18

    .line 259
    .line 260
    move-object/from16 v4, v19

    .line 261
    .line 262
    invoke-static {v0, v3, v1, v4, v2}, Las;->H(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string v1, ", happinessPerCity="

    .line 266
    .line 267
    const-string v2, ", happinessPerFollowingCity="

    .line 268
    .line 269
    move-object/from16 v3, v20

    .line 270
    .line 271
    move-object/from16 v4, v21

    .line 272
    .line 273
    invoke-static {v0, v3, v1, v4, v2}, Las;->H(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v1, v22

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v1, ", happinessPerXPeacefulForeignFollowers="

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    move-object/from16 v1, v23

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v1, ", plotCultureCostModifier="

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v1, ", cityRangeStrikeModifier="

    .line 297
    .line 298
    const-string v2, ", combatModifierEnemyCities="

    .line 299
    .line 300
    move-object/from16 v3, v24

    .line 301
    .line 302
    move-object/from16 v4, v25

    .line 303
    .line 304
    invoke-static {v0, v3, v1, v4, v2}, Las;->H(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const-string v1, ", combatModifierFriendlyCities="

    .line 308
    .line 309
    const-string v2, ", friendlyHealChange="

    .line 310
    .line 311
    move-object/from16 v3, v26

    .line 312
    .line 313
    move-object/from16 v4, v27

    .line 314
    .line 315
    invoke-static {v0, v3, v1, v4, v2}, Las;->H(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const-string v1, ", cityStateFriendshipModifier="

    .line 319
    .line 320
    const-string v2, ", landBarbarianConversionPercent="

    .line 321
    .line 322
    move-object/from16 v3, v28

    .line 323
    .line 324
    move-object/from16 v4, v29

    .line 325
    .line 326
    invoke-static {v0, v3, v1, v4, v2}, Las;->H(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const-string v1, ", wonderProductionModifier="

    .line 330
    .line 331
    const-string v2, ", playerHappiness="

    .line 332
    .line 333
    move-object/from16 v3, v30

    .line 334
    .line 335
    move-object/from16 v4, v31

    .line 336
    .line 337
    invoke-static {v0, v3, v1, v4, v2}, Las;->H(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const-string v1, ", playerCultureModifier="

    .line 341
    .line 342
    const-string v2, ", goldPerFollowingCity="

    .line 343
    .line 344
    move-object/from16 v3, v32

    .line 345
    .line 346
    move-object/from16 v4, v33

    .line 347
    .line 348
    invoke-static {v0, v3, v1, v4, v2}, Las;->H(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const-string v1, ", goldPerXFollowers="

    .line 352
    .line 353
    const-string v2, ", goldPerFirstCityConversion="

    .line 354
    .line 355
    move-object/from16 v3, v34

    .line 356
    .line 357
    move-object/from16 v4, v35

    .line 358
    .line 359
    invoke-static {v0, v3, v1, v4, v2}, Las;->H(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const-string v1, ", sciencePerOtherReligionFollower="

    .line 363
    .line 364
    const-string v2, ", spreadDistanceModifier="

    .line 365
    .line 366
    move-object/from16 v3, v36

    .line 367
    .line 368
    move-object/from16 v4, v37

    .line 369
    .line 370
    invoke-static {v0, v3, v1, v4, v2}, Las;->H(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    const-string v1, ", spreadStrengthModifier="

    .line 374
    .line 375
    const-string v2, ", prophetStrengthModifier="

    .line 376
    .line 377
    move-object/from16 v3, v38

    .line 378
    .line 379
    move-object/from16 v4, v39

    .line 380
    .line 381
    invoke-static {v0, v3, v1, v4, v2}, Las;->H(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const-string v1, ", prophetCostModifier="

    .line 385
    .line 386
    const-string v2, ", missionaryStrengthModifier="

    .line 387
    .line 388
    move-object/from16 v3, v40

    .line 389
    .line 390
    move-object/from16 v4, v41

    .line 391
    .line 392
    invoke-static {v0, v3, v1, v4, v2}, Las;->H(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    const-string v1, ", missionaryCostModifier="

    .line 396
    .line 397
    const-string v2, ", friendlyCityStateSpreadModifier="

    .line 398
    .line 399
    move-object/from16 v3, v42

    .line 400
    .line 401
    move-object/from16 v4, v43

    .line 402
    .line 403
    invoke-static {v0, v3, v1, v4, v2}, Las;->H(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    const-string v1, ", greatPersonExpendedFaith="

    .line 407
    .line 408
    const-string v2, ", cityStateMinimumInfluence="

    .line 409
    .line 410
    move-object/from16 v3, v44

    .line 411
    .line 412
    move-object/from16 v4, v45

    .line 413
    .line 414
    invoke-static {v0, v3, v1, v4, v2}, Las;->H(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    const-string v1, ", cityStateInfluenceModifier="

    .line 418
    .line 419
    const-string v2, ", otherReligionPressureErosion="

    .line 420
    .line 421
    move-object/from16 v3, v46

    .line 422
    .line 423
    move-object/from16 v4, v47

    .line 424
    .line 425
    invoke-static {v0, v3, v1, v4, v2}, Las;->H(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    const-string v1, ", spyPressure="

    .line 429
    .line 430
    const-string v2, ", inquisitorPressureRetention="

    .line 431
    .line 432
    move-object/from16 v3, v48

    .line 433
    .line 434
    move-object/from16 v4, v49

    .line 435
    .line 436
    invoke-static {v0, v3, v1, v4, v2}, Las;->H(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    const-string v1, ", faithBuildingTourism="

    .line 440
    .line 441
    const-string v2, ", obsoleteEra="

    .line 442
    .line 443
    move-object/from16 v3, v50

    .line 444
    .line 445
    move-object/from16 v4, v51

    .line 446
    .line 447
    invoke-static {v0, v3, v1, v4, v2}, Las;->H(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    const-string v1, ", resourceRevealed="

    .line 451
    .line 452
    const-string v2, ", spreadModifierDoublingTech="

    .line 453
    .line 454
    move-object/from16 v3, v52

    .line 455
    .line 456
    move-object/from16 v4, v53

    .line 457
    .line 458
    invoke-static {v0, v3, v1, v4, v2}, Las;->K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    const-string v1, ")"

    .line 462
    .line 463
    move-object/from16 v2, p0

    .line 464
    .line 465
    invoke-static {v0, v2, v1}, Las;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    return-object v0
.end method
