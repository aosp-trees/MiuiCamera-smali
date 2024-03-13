.class public Lk/b/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/b/f/b$a;
    }
.end annotation


# static fields
.field private static a:Lk/b/f/e/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    sget-object v0, Lk/b/f/b;->a:Lk/b/f/e/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lk/b/f/e/b;->b()V

    :cond_0
    return-void
.end method

.method public static b(Landroid/view/View;Landroid/view/View;Lk/b/f/b$a;)V
    .locals 1

    .line 1
    sget-object v0, Lk/b/f/b;->a:Lk/b/f/e/b;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lk/l/c/e;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lk/l/c/e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lk/b/f/e/c;

    invoke-direct {v0}, Lk/b/f/e/c;-><init>()V

    sput-object v0, Lk/b/f/b;->a:Lk/b/f/e/b;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lk/b/f/e/d;

    invoke-direct {v0}, Lk/b/f/e/d;-><init>()V

    sput-object v0, Lk/b/f/b;->a:Lk/b/f/e/b;

    .line 5
    :cond_1
    :goto_0
    sget-object v0, Lk/b/f/b;->a:Lk/b/f/e/b;

    invoke-interface {v0, p0, p1, p2}, Lk/b/f/e/b;->a(Landroid/view/View;Landroid/view/View;Lk/b/f/b$a;)V

    const/4 p0, 0x0

    .line 6
    sput-object p0, Lk/b/f/b;->a:Lk/b/f/e/b;

    return-void
.end method

.method public static c(Landroid/view/View;Landroid/view/View;ZLmiuix/appcompat/app/AlertDialog$d;)V
    .locals 1

    .line 1
    sget-object v0, Lk/b/f/b;->a:Lk/b/f/e/b;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lk/l/c/e;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lk/l/c/e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lk/b/f/e/c;

    invoke-direct {v0}, Lk/b/f/e/c;-><init>()V

    sput-object v0, Lk/b/f/b;->a:Lk/b/f/e/b;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lk/b/f/e/d;

    invoke-direct {v0}, Lk/b/f/e/d;-><init>()V

    sput-object v0, Lk/b/f/b;->a:Lk/b/f/e/b;

    .line 5
    :cond_1
    :goto_0
    sget-object v0, Lk/b/f/b;->a:Lk/b/f/e/b;

    invoke-interface {v0, p0, p1, p2, p3}, Lk/b/f/e/b;->c(Landroid/view/View;Landroid/view/View;ZLmiuix/appcompat/app/AlertDialog$d;)V

    return-void
.end method
