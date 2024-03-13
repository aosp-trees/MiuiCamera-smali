.class public final Lf/p/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PrivateApi"
    }
.end annotation

.annotation runtime Lh/i0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR#\u0010\u000f\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\n8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001f\u0010\u0013\u001a\u0004\u0018\u00010\u00108B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000c\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lf/p/j;",
        "",
        "Landroid/view/View;",
        "maybeDecorView",
        "",
        "b",
        "(Landroid/view/View;)Z",
        "Landroid/view/Window;",
        "e",
        "(Landroid/view/View;)Landroid/view/Window;",
        "Ljava/lang/Class;",
        "a",
        "Lh/d0;",
        "c",
        "()Ljava/lang/Class;",
        "decorViewClass",
        "Ljava/lang/reflect/Field;",
        "d",
        "()Ljava/lang/reflect/Field;",
        "windowField",
        "<init>",
        "()V",
        "curtains_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static final a:Lh/d0;

.field private static final b:Lh/d0;

.field public static final c:Lf/p/j;
    .annotation build Ln/d/a/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/p/j;

    invoke-direct {v0}, Lf/p/j;-><init>()V

    sput-object v0, Lf/p/j;->c:Lf/p/j;

    .line 2
    sget-object v0, Lh/h0;->f:Lh/h0;

    sget-object v1, Lf/p/j$a;->c:Lf/p/j$a;

    invoke-static {v0, v1}, Lh/f0;->b(Lh/h0;Lh/d3/w/a;)Lh/d0;

    move-result-object v1

    sput-object v1, Lf/p/j;->a:Lh/d0;

    .line 3
    sget-object v1, Lf/p/j$b;->c:Lf/p/j$b;

    invoke-static {v0, v1}, Lh/f0;->b(Lh/h0;Lh/d3/w/a;)Lh/d0;

    move-result-object v0

    sput-object v0, Lf/p/j;->b:Lh/d0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lf/p/j;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/p/j;->c()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method private final c()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    sget-object p0, Lf/p/j;->a:Lh/d0;

    invoke-interface {p0}, Lh/d0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    return-object p0
.end method

.method private final d()Ljava/lang/reflect/Field;
    .locals 0

    sget-object p0, Lf/p/j;->b:Lh/d0;

    invoke-interface {p0}, Lh/d0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Field;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/view/View;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "maybeDecorView"

    invoke-static {p1, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lf/p/j;->c()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final e(Landroid/view/View;)Landroid/view/Window;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    const-string v0, "maybeDecorView"

    invoke-static {p1, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lf/p/j;->c()Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    sget-object p0, Lf/p/j;->c:Lf/p/j;

    invoke-direct {p0}, Lf/p/j;->d()Ljava/lang/reflect/Field;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.view.Window"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroid/view/Window;

    move-object v0, p0

    :cond_0
    return-object v0
.end method
