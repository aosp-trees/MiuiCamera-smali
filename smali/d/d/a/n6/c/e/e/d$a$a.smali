.class public Ld/d/a/n6/c/e/e/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a/n6/c/e/e/d$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/d/a/n6/c/e/e/d$a;


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
    iput-object p1, p0, Ld/d/a/n6/c/e/e/d$a$a;->c:Ld/d/a/n6/c/e/e/d$a;

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

    const-string p1, "attr_rol_suw_conn"

    const-string p2, "exit"

    .line 1
    invoke-static {p1, p2}, Ld/d/a/u7/f;->E2(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ld/d/a/n6/c/d;->W()Ld/d/a/n6/c/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ld/d/a/n6/c/d;->Oc()V

    .line 4
    :cond_0
    iget-object p0, p0, Ld/d/a/n6/c/e/e/d$a$a;->c:Ld/d/a/n6/c/e/e/d$a;

    iget-object p0, p0, Ld/d/a/n6/c/e/e/d$a;->c:Ld/d/a/n6/c/e/e/d;

    invoke-virtual {p0}, Ld/d/a/n6/c/e/d;->c()Ld/d/a/n6/c/e/c;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/n6/c/e/c;->a()V

    return-void
.end method
