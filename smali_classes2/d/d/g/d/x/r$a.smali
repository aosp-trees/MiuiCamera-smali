.class public Ld/d/g/d/x/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/g/d/x/q$b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/g/d/x/r;->g(Landroid/media/Image;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/d/g/d/x/r;


# direct methods
.method public constructor <init>(Ld/d/g/d/x/r;)V
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
    iput-object p1, p0, Ld/d/g/d/x/r$a;->a:Ld/d/g/d/x/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Z()V
    .locals 1

    .line 1
    iget-object p0, p0, Ld/d/g/d/x/r$a;->a:Ld/d/g/d/x/r;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ld/d/g/d/x/r;->l(Ld/d/g/d/x/r;Z)Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/g/d/x/r$a;->a:Ld/d/g/d/x/r;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/d/g/d/x/r;->l(Ld/d/g/d/x/r;Z)Z

    .line 2
    iget-object p0, p0, Ld/d/g/d/x/r$a;->a:Ld/d/g/d/x/r;

    invoke-virtual {p0, p1}, Ld/d/g/d/x/r;->I(Ljava/lang/String;)V

    return-void
.end method

.method public onCanceled()V
    .locals 1

    .line 1
    iget-object p0, p0, Ld/d/g/d/x/r$a;->a:Ld/d/g/d/x/r;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ld/d/g/d/x/r;->l(Ld/d/g/d/x/r;Z)Z

    return-void
.end method
