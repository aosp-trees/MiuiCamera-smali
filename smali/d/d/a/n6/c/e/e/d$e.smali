.class public Ld/d/a/n6/c/e/e/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a/n6/c/e/e/d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/d/a/n6/c/d;

.field public final synthetic d:Ld/d/a/n6/c/c;

.field public final synthetic f:Ld/d/a/n6/c/e/e/d;


# direct methods
.method public constructor <init>(Ld/d/a/n6/c/e/e/d;Ld/d/a/n6/c/d;Ld/d/a/n6/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$controller",
            "val$device"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/n6/c/e/e/d$e;->f:Ld/d/a/n6/c/e/e/d;

    iput-object p2, p0, Ld/d/a/n6/c/e/e/d$e;->c:Ld/d/a/n6/c/d;

    iput-object p3, p0, Ld/d/a/n6/c/e/e/d$e;->d:Ld/d/a/n6/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
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
    iget-object p1, p0, Ld/d/a/n6/c/e/e/d$e;->f:Ld/d/a/n6/c/e/e/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ld/d/a/n6/c/e/e/d;->l(Ld/d/a/n6/c/e/e/d;Z)Z

    .line 2
    iget-object p1, p0, Ld/d/a/n6/c/e/e/d$e;->c:Ld/d/a/n6/c/d;

    iget-object v1, p0, Ld/d/a/n6/c/e/e/d$e;->d:Ld/d/a/n6/c/c;

    invoke-virtual {p1, v1, v0}, Ld/d/a/n6/c/d;->Hg(Ld/d/a/n6/c/c;Z)V

    .line 3
    iget-object p1, p0, Ld/d/a/n6/c/e/e/d$e;->f:Ld/d/a/n6/c/e/e/d;

    iget-object p0, p0, Ld/d/a/n6/c/e/e/d$e;->d:Ld/d/a/n6/c/c;

    invoke-virtual {p1, p0}, Ld/d/a/n6/c/e/e/d;->onConnectivityStateChanged(Ld/d/a/n6/c/c;)V

    return-void
.end method
