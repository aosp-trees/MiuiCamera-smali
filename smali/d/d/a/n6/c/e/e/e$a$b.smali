.class public Ld/d/a/n6/c/e/e/e$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a/n6/c/e/e/e$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/d/a/n6/c/e/e/e$a;


# direct methods
.method public constructor <init>(Ld/d/a/n6/c/e/e/e$a;)V
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
    iput-object p1, p0, Ld/d/a/n6/c/e/e/e$a$b;->c:Ld/d/a/n6/c/e/e/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "which"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ld/d/a/n6/c/e/e/e$a$b;->c:Ld/d/a/n6/c/e/e/e$a;

    iget-object p1, p1, Ld/d/a/n6/c/e/e/e$a;->c:Ld/d/a/n6/c/e/e/e;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ld/d/a/n6/c/e/e/e;->l(Ld/d/a/n6/c/e/e/e;Z)Z

    .line 2
    iget-object p0, p0, Ld/d/a/n6/c/e/e/e$a$b;->c:Ld/d/a/n6/c/e/e/e$a;

    iget-object p0, p0, Ld/d/a/n6/c/e/e/e$a;->c:Ld/d/a/n6/c/e/e/e;

    invoke-static {p0}, Ld/d/a/n6/c/e/e/e;->m(Ld/d/a/n6/c/e/e/e;)V

    return-void
.end method
