.class public Ld/d/a/c7/f8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/a/l7/g/c3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/c7/f8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/d/a/c7/f8;


# direct methods
.method public constructor <init>(Ld/d/a/c7/f8;)V
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
    iput-object p1, p0, Ld/d/a/c7/f8$a;->c:Ld/d/a/c7/f8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public gg()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/c7/f8$a;->c:Ld/d/a/c7/f8;

    iget v0, v0, Ld/d/a/c7/p7;->m:I

    invoke-static {v0}, Ld/d/a/c4;->a3(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/a/c7/f8$a;->c:Ld/d/a/c7/f8;

    invoke-static {p0}, Ld/d/a/c7/f8;->Gl(Ld/d/a/c7/f8;)Ld/d/a/c7/r8/c0;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/c7/r8/c0;->w0()V

    :cond_0
    return-void
.end method

.method public registerProtocol()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/c3;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->b(Ljava/lang/Class;Ld/d/a/l7/a;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/c3;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->d(Ljava/lang/Class;Ld/d/a/l7/a;)V

    return-void
.end method
