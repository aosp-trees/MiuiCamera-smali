.class public Ld/d/a/c7/m8/b/ga$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a/c7/m8/b/ga;->OnNeedStopRecording()V
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
    iput-object p1, p0, Ld/d/a/c7/m8/b/ga$b;->c:Ld/d/a/c7/m8/b/ga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/c7/m8/b/ga$b;->c:Ld/d/a/c7/m8/b/ga;

    invoke-virtual {v0}, Ld/d/a/c7/m8/b/ga;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/a/c7/m8/b/ga$b;->c:Ld/d/a/c7/m8/b/ga;

    invoke-virtual {p0}, Ld/d/a/c7/m8/b/ga;->d()V

    :cond_0
    return-void
.end method
