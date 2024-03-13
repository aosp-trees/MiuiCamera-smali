.class public Ld/d/a/n6/c/e/e/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a/n6/c/e/e/c;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Ld/d/a/n6/c/e/e/c;


# direct methods
.method public constructor <init>(Ld/d/a/n6/c/e/e/c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$isLocationPermissionGranted"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/n6/c/e/e/c$d;->d:Ld/d/a/n6/c/e/e/c;

    iput-boolean p2, p0, Ld/d/a/n6/c/e/e/c$d;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Ld/d/a/n6/c/e/e/c$d;->c:Z

    const-string v0, "confirm"

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Ld/d/a/n6/c/e/e/c$d;->d:Ld/d/a/n6/c/e/e/c;

    invoke-static {p1}, Ld/d/a/n6/c/e/e/c;->l(Ld/d/a/n6/c/e/e/c;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const-string v1, "attr_rol_suw_perm"

    if-nez p1, :cond_0

    .line 3
    invoke-static {v1, v0}, Ld/d/a/u7/f;->E2(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Ld/d/a/n6/c/e/e/c$d;->d:Ld/d/a/n6/c/e/e/c;

    invoke-virtual {p1}, Ld/d/a/n6/c/e/d;->c()Ld/d/a/n6/c/e/c;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/n6/c/e/c;->a()V

    .line 5
    iget-object p0, p0, Ld/d/a/n6/c/e/e/c$d;->d:Ld/d/a/n6/c/e/e/c;

    invoke-static {p0}, Ld/d/a/n6/c/e/e/c;->n(Ld/d/a/n6/c/e/e/c;)V

    goto :goto_0

    :cond_0
    const-string p1, "open"

    .line 6
    invoke-static {v1, p1}, Ld/d/a/u7/f;->E2(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Ld/d/a/n6/c/e/e/c$d;->d:Ld/d/a/n6/c/e/e/c;

    invoke-static {p1}, Ld/d/a/n6/c/e/e/c;->j(Ld/d/a/n6/c/e/e/c;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Ld/d/a/n6/c/e/e/c$d;->d:Ld/d/a/n6/c/e/e/c;

    invoke-static {p1}, Ld/d/a/n6/c/e/e/c;->k(Ld/d/a/n6/c/e/e/c;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Ld/d/a/n6/c/e/e/c$d;->d:Ld/d/a/n6/c/e/e/c;

    invoke-static {p1}, Ld/d/a/n6/c/e/e/c;->l(Ld/d/a/n6/c/e/e/c;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Ld/d/a/n6/c/e/e/c$d;->d:Ld/d/a/n6/c/e/e/c;

    invoke-static {p1}, Ld/d/a/n6/c/e/e/c;->o(Ld/d/a/n6/c/e/e/c;)I

    move-result v0

    invoke-virtual {p1, v0}, Ld/d/a/n6/c/e/d;->g(I)V

    .line 11
    iget-object p0, p0, Ld/d/a/n6/c/e/e/c$d;->d:Ld/d/a/n6/c/e/e/c;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Ld/d/a/n6/c/e/d;->a(I)Landroid/widget/Button;

    move-result-object p0

    const p1, 0x7f1303e2

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    :cond_1
    const-string p1, "attr_rol_suw_home"

    .line 12
    invoke-static {p1, v0}, Ld/d/a/u7/f;->E2(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Ld/d/a/n6/c/e/e/c$d;->d:Ld/d/a/n6/c/e/e/c;

    invoke-virtual {p0}, Ld/d/a/n6/c/e/d;->c()Ld/d/a/n6/c/e/c;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/n6/c/e/c;->n()V

    :goto_0
    return-void
.end method
