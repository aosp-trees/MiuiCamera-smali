.class public Ld/d/a/c7/m8/b/aa$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a/c7/m8/b/aa$c;->OnReceiveFirstFrame()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/d/a/c7/m8/b/aa$c;


# direct methods
.method public constructor <init>(Ld/d/a/c7/m8/b/aa$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/c7/m8/b/aa$c$a;->c:Ld/d/a/c7/m8/b/aa$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object p0, p0, Ld/d/a/c7/m8/b/aa$c$a;->c:Ld/d/a/c7/m8/b/aa$c;

    iget-object p0, p0, Ld/d/a/c7/m8/b/aa$c;->a:Ld/d/a/c7/m8/b/aa;

    invoke-static {p0}, Ld/d/a/c7/m8/b/aa;->l0(Ld/d/a/c7/m8/b/aa;)Ld/d/a/k6/f/i;

    move-result-object p0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ld/d/a/k6/f/i;->l(I)V

    return-void
.end method
