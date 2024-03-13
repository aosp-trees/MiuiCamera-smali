.class public final Lf/p/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lh/i0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJC\u0010\u0008\u001a\u00020\u000722\u0010\u0006\u001a.\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u00050\u0002H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR#\u0010\u0012\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\r8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001f\u0010\u0016\u001a\u0004\u0018\u00010\u00018B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000f\u001a\u0004\u0008\u0014\u0010\u0015R\u001f\u0010\u0019\u001a\u0004\u0018\u00010\u00178B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lf/p/i;",
        "",
        "Lkotlin/Function1;",
        "Ljava/util/ArrayList;",
        "Landroid/view/View;",
        "Lkotlin/collections/ArrayList;",
        "swap",
        "Lh/l2;",
        "e",
        "(Lh/d3/w/l;)V",
        "",
        "f",
        "()[Landroid/view/View;",
        "Ljava/lang/Class;",
        "a",
        "Lh/d0;",
        "c",
        "()Ljava/lang/Class;",
        "windowManagerClass",
        "b",
        "d",
        "()Ljava/lang/Object;",
        "windowManagerInstance",
        "Ljava/lang/reflect/Field;",
        "()Ljava/lang/reflect/Field;",
        "mViewsField",
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

.field private static final c:Lh/d0;

.field public static final d:Lf/p/i;
    .annotation build Ln/d/a/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/p/i;

    invoke-direct {v0}, Lf/p/i;-><init>()V

    sput-object v0, Lf/p/i;->d:Lf/p/i;

    .line 2
    sget-object v0, Lh/h0;->f:Lh/h0;

    sget-object v1, Lf/p/i$b;->c:Lf/p/i$b;

    invoke-static {v0, v1}, Lh/f0;->b(Lh/h0;Lh/d3/w/a;)Lh/d0;

    move-result-object v1

    sput-object v1, Lf/p/i;->a:Lh/d0;

    .line 3
    sget-object v1, Lf/p/i$c;->c:Lf/p/i$c;

    invoke-static {v0, v1}, Lh/f0;->b(Lh/h0;Lh/d3/w/a;)Lh/d0;

    move-result-object v1

    sput-object v1, Lf/p/i;->b:Lh/d0;

    .line 4
    sget-object v1, Lf/p/i$a;->c:Lf/p/i$a;

    invoke-static {v0, v1}, Lh/f0;->b(Lh/h0;Lh/d3/w/a;)Lh/d0;

    move-result-object v0

    sput-object v0, Lf/p/i;->c:Lh/d0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lf/p/i;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/p/i;->c()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method private final b()Ljava/lang/reflect/Field;
    .locals 0

    sget-object p0, Lf/p/i;->c:Lh/d0;

    invoke-interface {p0}, Lh/d0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Field;

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

    sget-object p0, Lf/p/i;->a:Lh/d0;

    invoke-interface {p0}, Lh/d0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    return-object p0
.end method

.method private final d()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lf/p/i;->b:Lh/d0;

    invoke-interface {p0}, Lh/d0;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e(Lh/d3/w/l;)V
    .locals 2
    .param p1    # Lh/d3/w/l;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi",
            "ObsoleteSdkInt",
            "DiscouragedPrivateApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/d3/w/l<",
            "-",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;+",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "swap"

    invoke-static {p1, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lf/p/i;->d()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 3
    sget-object v0, Lf/p/i;->d:Lf/p/i;

    invoke-direct {v0}, Lf/p/i;->b()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/util/ArrayList;

    .line 5
    invoke-interface {p1, v1}, Lh/d3/w/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.collections.ArrayList<android.view.View> /* = java.util.ArrayList<android.view.View> */"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    const-string p1, "WindowManagerSpy"

    .line 7
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public final f()[Landroid/view/View;
    .locals 3
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x13

    if-lt v0, v2, :cond_0

    new-array p0, v1, [Landroid/view/View;

    return-object p0

    .line 2
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lf/p/i;->d()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 3
    sget-object v0, Lf/p/i;->d:Lf/p/i;

    invoke-direct {v0}, Lf/p/i;->b()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, [Landroid/view/View;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<android.view.View>"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    const-string v0, "WindowManagerSpy"

    .line 5
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    new-array p0, v1, [Landroid/view/View;

    return-object p0
.end method
