.class public Lnet/majorkernelpanic/streaming/Session$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/majorkernelpanic/streaming/Session;->postError(IILjava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lnet/majorkernelpanic/streaming/Session;

.field public final synthetic val$e:Ljava/lang/Exception;

.field public final synthetic val$reason:I

.field public final synthetic val$streamType:I


# direct methods
.method public constructor <init>(Lnet/majorkernelpanic/streaming/Session;IILjava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$reason",
            "val$streamType",
            "val$e"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/majorkernelpanic/streaming/Session$7;->this$0:Lnet/majorkernelpanic/streaming/Session;

    iput p2, p0, Lnet/majorkernelpanic/streaming/Session$7;->val$reason:I

    iput p3, p0, Lnet/majorkernelpanic/streaming/Session$7;->val$streamType:I

    iput-object p4, p0, Lnet/majorkernelpanic/streaming/Session$7;->val$e:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/Session$7;->this$0:Lnet/majorkernelpanic/streaming/Session;

    invoke-static {v0}, Lnet/majorkernelpanic/streaming/Session;->access$000(Lnet/majorkernelpanic/streaming/Session;)Lnet/majorkernelpanic/streaming/Session$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/Session$7;->this$0:Lnet/majorkernelpanic/streaming/Session;

    invoke-static {v0}, Lnet/majorkernelpanic/streaming/Session;->access$000(Lnet/majorkernelpanic/streaming/Session;)Lnet/majorkernelpanic/streaming/Session$Callback;

    move-result-object v0

    iget v1, p0, Lnet/majorkernelpanic/streaming/Session$7;->val$reason:I

    iget v2, p0, Lnet/majorkernelpanic/streaming/Session$7;->val$streamType:I

    iget-object p0, p0, Lnet/majorkernelpanic/streaming/Session$7;->val$e:Ljava/lang/Exception;

    invoke-interface {v0, v1, v2, p0}, Lnet/majorkernelpanic/streaming/Session$Callback;->onSessionError(IILjava/lang/Exception;)V

    :cond_0
    return-void
.end method
