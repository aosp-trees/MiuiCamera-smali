.class public Ld/o/t/a/b/p3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/o/t/a/b/p3;->lj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Ld/d/b/f4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:[I

.field public final synthetic d:Ld/o/t/a/b/p3;


# direct methods
.method public constructor <init>(Ld/o/t/a/b/p3;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$ids"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/t/a/b/p3$a;->d:Ld/o/t/a/b/p3;

    iput-object p2, p0, Ld/o/t/a/b/p3$a;->c:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/d/b/f4;)V
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "camera2Proxy"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ld/o/t/a/b/p3$a;->d:Ld/o/t/a/b/p3;

    invoke-static {p1}, Ld/o/t/a/b/p3;->Gl(Ld/o/t/a/b/p3;)Ld/d/a/c7/i8/s;

    move-result-object p1

    invoke-interface {p1}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p1

    iget-object p0, p0, Ld/o/t/a/b/p3$a;->c:[I

    invoke-virtual {p1, p0}, Ld/d/b/i4;->V4([I)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "camera2Proxy"
        }
    .end annotation

    .line 1
    check-cast p1, Ld/d/b/f4;

    invoke-virtual {p0, p1}, Ld/o/t/a/b/p3$a;->a(Ld/d/b/f4;)V

    return-void
.end method
