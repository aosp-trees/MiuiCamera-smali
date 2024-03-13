.class public Lk/b/e/e/f/m/d$b;
.super Lk/b/e/e/f/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/b/e/e/f/m/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic j:Lk/b/e/e/f/m/d;


# direct methods
.method public constructor <init>(Lk/b/e/e/f/m/d;Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/b/e/e/f/m/d$b;->j:Lk/b/e/e/f/m/d;

    .line 2
    invoke-direct {p0, p2}, Lk/b/e/e/f/h;-><init>(Lk/b/e/e/f/g;)V

    .line 3
    iget-object p0, p1, Lk/b/e/e/f/m/d;->U8:Lk/b/e/e/f/m/d$g;

    invoke-virtual {p1, p0}, Lk/b/e/e/f/a;->e(Lk/b/e/e/f/k$a;)V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lk/b/e/e/f/h;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-object p1, p0, Lk/b/e/e/f/m/d$b;->j:Lk/b/e/e/f/m/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lk/b/e/e/f/m/d;->u(Lk/b/e/e/f/m/d;Lk/b/e/e/f/m/d$b;)Lk/b/e/e/f/m/d$b;

    .line 3
    iget-object p0, p0, Lk/b/e/e/f/m/d$b;->j:Lk/b/e/e/f/m/d;

    const/4 p1, 0x0

    iput p1, p0, Lk/b/e/e/f/m/d;->V8:I

    return-void
.end method
