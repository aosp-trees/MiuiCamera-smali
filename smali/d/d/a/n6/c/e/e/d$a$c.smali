.class public Ld/d/a/n6/c/e/e/d$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a/n6/c/e/e/d$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/d/a/n6/c/e/e/d$a;


# direct methods
.method public constructor <init>(Ld/d/a/n6/c/e/e/d$a;)V
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
    iput-object p1, p0, Ld/d/a/n6/c/e/e/d$a$c;->a:Ld/d/a/n6/c/e/e/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialog"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ld/d/a/n6/c/e/e/d$a$c;->a:Ld/d/a/n6/c/e/e/d$a;

    iget-object p1, p1, Ld/d/a/n6/c/e/e/d$a;->c:Ld/d/a/n6/c/e/e/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ld/d/a/n6/c/e/e/d;->l(Ld/d/a/n6/c/e/e/d;Z)Z

    .line 2
    invoke-static {}, Ld/d/a/n6/c/d;->W()Ld/d/a/n6/c/d;

    move-result-object p1

    .line 3
    iget-object v1, p0, Ld/d/a/n6/c/e/e/d$a$c;->a:Ld/d/a/n6/c/e/e/d$a;

    iget-object v1, v1, Ld/d/a/n6/c/e/e/d$a;->c:Ld/d/a/n6/c/e/e/d;

    invoke-virtual {v1}, Ld/d/a/n6/c/e/d;->c()Ld/d/a/n6/c/e/c;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/n6/c/e/c;->e()I

    move-result v1

    .line 4
    iget-object p0, p0, Ld/d/a/n6/c/e/e/d$a$c;->a:Ld/d/a/n6/c/e/e/d$a;

    iget-object p0, p0, Ld/d/a/n6/c/e/e/d$a;->c:Ld/d/a/n6/c/e/e/d;

    invoke-virtual {p0}, Ld/d/a/n6/c/e/d;->c()Ld/d/a/n6/c/e/c;

    move-result-object p0

    invoke-virtual {p0, v1}, Ld/d/a/n6/c/e/c;->c(I)Ld/d/a/n6/c/c;

    move-result-object p0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p1, p0, v0}, Ld/d/a/n6/c/d;->Hg(Ld/d/a/n6/c/c;Z)V

    :cond_0
    return-void
.end method
