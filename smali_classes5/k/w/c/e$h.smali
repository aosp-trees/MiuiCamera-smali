.class public Lk/w/c/e$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/w/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic c:Lk/w/c/e;


# direct methods
.method private constructor <init>(Lk/w/c/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/w/c/e$h;->c:Lk/w/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk/w/c/e;Lk/w/c/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lk/w/c/e$h;-><init>(Lk/w/c/e;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk/w/c/e$h;->c:Lk/w/c/e;

    invoke-static {v0}, Lk/w/c/e;->b(Lk/w/c/e;)Lk/w/c/e$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/w/c/e$h;->c:Lk/w/c/e;

    invoke-static {v0}, Lk/w/c/e;->b(Lk/w/c/e;)Lk/w/c/e$c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    iget-object v1, p0, Lk/w/c/e$h;->c:Lk/w/c/e;

    invoke-static {v1}, Lk/w/c/e;->b(Lk/w/c/e;)Lk/w/c/e$c;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lk/w/c/e$h;->c:Lk/w/c/e;

    .line 2
    invoke-static {v0}, Lk/w/c/e;->b(Lk/w/c/e;)Lk/w/c/e$c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lk/w/c/e$h;->c:Lk/w/c/e;

    iget v2, v1, Lk/w/c/e;->o:I

    if-gt v0, v2, :cond_0

    .line 3
    invoke-static {v1}, Lk/w/c/e;->c(Lk/w/c/e;)Lk/w/c/a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 4
    iget-object p0, p0, Lk/w/c/e$h;->c:Lk/w/c/e;

    invoke-virtual {p0}, Lk/w/c/e;->e0()V

    :cond_0
    return-void
.end method
