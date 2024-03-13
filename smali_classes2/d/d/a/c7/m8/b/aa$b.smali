.class public Ld/d/a/c7/m8/b/aa$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a/c7/m8/b/aa;->OnNeedStopRecording()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/d/a/c7/m8/b/aa;


# direct methods
.method public constructor <init>(Ld/d/a/c7/m8/b/aa;)V
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
    iput-object p1, p0, Ld/d/a/c7/m8/b/aa$b;->c:Ld/d/a/c7/m8/b/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/c7/m8/b/aa$b;->c:Ld/d/a/c7/m8/b/aa;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ld/d/a/c7/m8/b/aa;->h(Ld/d/a/c7/m8/b/aa;Z)Z

    .line 2
    iget-object p0, p0, Ld/d/a/c7/m8/b/aa$b;->c:Ld/d/a/c7/m8/b/aa;

    invoke-virtual {p0}, Ld/d/a/c7/m8/b/aa;->d()V

    return-void
.end method
