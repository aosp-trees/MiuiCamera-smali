.class public Ld/d/a/c7/m8/b/ga$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a/c7/m8/b/ga;->OnRecordFinish(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/d/a/c7/m8/b/ga;


# direct methods
.method public constructor <init>(Ld/d/a/c7/m8/b/ga;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/c7/m8/b/ga$a;->c:Ld/d/a/c7/m8/b/ga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LiveSubVVImpl"

    const-string v2, "OnRecordFinish post notify"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Ld/d/a/c7/m8/b/ga$a;->c:Ld/d/a/c7/m8/b/ga;

    invoke-static {p0}, Ld/d/a/c7/m8/b/ga;->c(Ld/d/a/c7/m8/b/ga;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ld/d/a/c7/m8/b/ga;->h(Ld/d/a/c7/m8/b/ga;Ljava/lang/String;)V

    return-void
.end method
